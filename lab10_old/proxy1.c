/*
 * proxy.c - ICS Web proxy
 *
 *
 */

#include "csapp.h"
#include <stdarg.h>
#include <sys/select.h>

/*
 * Function prototypes
 */
int parse_uri(char *uri, char *target_addr, char *path, char *port);
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr, char *uri, size_t size);

void doit(int connfd);
void read_requesthdrs(rio_t *rp);
//void serve_static(int fd, char *filename, int filesize);
void get_filetype(char *filename, char *filetype);
//void serve_dynamic(int fd, char *filename, char *cgiargs);

void build_http_header(char *http_header, char *hostname, char *path, char *port, rio_t *client_rio);


/*
 * main - Main routine for the proxy program
 */
int main(int argc, char **argv)
{
	int listenfd,connfd;
	socklen_t clientlen;
	char client_hostname[MAXLINE], client_port[MAXLINE]; //MAXLINE: 8192

	struct sockaddr_storage clientaddr;

    /* Check arguments */
    if (argc != 2) {
        fprintf(stderr, "Usage: %s <port number>\n", argv[0]);
        exit(1); //origin: 0
    }

	printf("%s",argv[1]);

	listenfd = Open_listenfd(argv[1]);
	
	while(1){
		printf("1");
		clientlen = sizeof(clientaddr);
		connfd = Accept(listenfd, (SA *)&clientaddr, &clientlen);
 	
		//print accepted message
		Getnameinfo((SA*)&clientaddr, clientlen,
			 client_hostname, MAXLINE, client_port, MAXLINE, 0);
		printf("Connected to (%s, %s)\n", client_hostname, client_port);
		
		//sequential handle the client transaction
		doit(connfd);
	
		Close(connfd);
	}

    exit(0);
}


/*
 * echo - handle the client HTTP transaction
 */
void doit(int connfd)
{
	//int is_static;
	//struct stat sbuf;

	int end_serverfd; //end server file descriptor

	char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE];
	char endserver_http_header[MAXLINE];
	
	//store the request line argument
	char hostname[MAXLINE], path[MAXLINE], port[MAXLINE];

	rio_t client_rio, server_rio;

 	Rio_readinitb(&client_rio, connfd);
	Rio_readlineb(&client_rio, buf, MAXLINE); 
	printf("Request headers:%s", buf);
	sscanf(buf, "%s %s %s", method, uri, version); //read the client request line

	if (strcasecmp(method, "GET")){
		printf("501 Not implemented\n");
		return;
	}

    parse_uri(uri, hostname, path, port); //is_static

	/*	
	read_requesthdrs(&rio);
	if (stat(filename, &sbuf) < 0){
		printf("404 Not found\n");
        return;
	}
	if (is_static){
		if (!(S_ISREG(sbuf.st_mode)) || !(S_ISUSR & sbuf.st_mode)){
			printf("403 Forbidden\n");
        	return;		
		}
	}
	else{
		if (!(S_ISREG(sbuf.st_mode)) || !(S_IXUSR & sbuf.st_mode)){
            printf("403 Forbidden\n");
        	return;
        }
	}
	*/


	//build the http header which will send to the end server
	build_http_header(endserver_http_header, hostname, path, port, &client_rio);
	
	//connect to the end server
	end_serverfd = Open_clientfd(hostname, port);
	if (end_serverfd < 0){
		printf("connection failed\n");
		return;
	}

	Rio_readinitb(&server_rio, end_serverfd);
	
	//write the http header to endserver
	Rio_writen(end_serverfd, endserver_http_header, strlen(endserver_http_header));

	//receive message from end server and send to the client 
	size_t n;
	while ((n = Rio_readlineb(&server_rio, buf, MAXLINE)) != 0){
		printf("Proxy received %d bytes, then send\n", n);
		Rio_writen(connfd, buf, n);
	}

	Close(end_serverfd);
}


/*
 * build_http_header
 */
void build_http_header(char *http_header, char *hostname, char *path, char *port, rio_t *client_rio)
{
	char buf[MAXLINE], request_hdr[MAXLINE], other_hdr[MAXLINE], host_hdr[MAXLINE];

	//request line
/*	sprintf(request_hdr, );

	//get other request header for client rio and change it
	while (Rio_readlineb(client_rio, buf, MAXLINE) > 0){
		if (strcmp(buf, 
	}*/
}



/*
 * parse_uri - URI parser
 *
 * Given a URI from an HTTP proxy GET request (i.e., a URL), extract
 * the host name, path name, and port.  The memory for hostname and
 * pathname must already be allocated and should be at least MAXLINE
 * bytes. Return -1 if there are any problems.
 */
int parse_uri(char *uri, char *hostname, char *pathname, char *port)
{
    char *hostbegin;
    char *hostend;
    char *pathbegin;
    int len;

    if (strncasecmp(uri, "http://", 7) != 0) {
        hostname[0] = '\0';
        return -1;
    }

    /* Extract the host name */
    hostbegin = uri + 7;
    hostend = strpbrk(hostbegin, " :/\r\n\0");
    if (hostend == NULL)
        return -1;
    len = hostend - hostbegin;
    strncpy(hostname, hostbegin, len);
    hostname[len] = '\0';

    /* Extract the port number */
    if (*hostend == ':') {
        char *p = hostend + 1;
        while (isdigit(*p))
            *port++ = *p++;
        *port = '\0';
    } else {
        strcpy(port, "80");
    }

    /* Extract the path */
    pathbegin = strchr(hostbegin, '/');
    if (pathbegin == NULL) {
        pathname[0] = '\0';
    }
    else {
        pathbegin++;
        strcpy(pathname, pathbegin);
    }

    return 0;
}

/*
 * format_log_entry - Create a formatted log entry in logstring.
 *
 * The inputs are the socket address of the requesting client
 * (sockaddr), the URI from the request (uri), the number of bytes
 * from the server (size).
 */
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr,
                      char *uri, size_t size)
{
    time_t now;
    char time_str[MAXLINE];
    unsigned long host;
    unsigned char a, b, c, d;

    /* Get a formatted time string */
    now = time(NULL);
    strftime(time_str, MAXLINE, "%a %d %b %Y %H:%M:%S %Z", localtime(&now));

    /*
     * Convert the IP address in network byte order to dotted decimal
     * form. Note that we could have used inet_ntoa, but chose not to
     * because inet_ntoa is a Class 3 thread unsafe function that
     * returns a pointer to a static variable (Ch 12, CS:APP).
     */
    host = ntohl(sockaddr->sin_addr.s_addr);
    a = host >> 24;
    b = (host >> 16) & 0xff;
    c = (host >> 8) & 0xff;
    d = host & 0xff;

    /* Return the formatted log entry string */
    sprintf(logstring, "%s: %d.%d.%d.%d %s %zu", time_str, a, b, c, d, uri, size);
}

