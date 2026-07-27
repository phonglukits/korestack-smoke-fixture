FROM alpine:3.20
EXPOSE 8080
CMD ["sh","-c","while true; do printf 'HTTP/1.1 200 OK\r\nContent-Length: 2\r\n\r\nhi' | nc -l -p 8080 -q 1; done"]
