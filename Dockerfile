FROM alpine:3.20
CMD ["sh","-c","i=0; while true; do echo line $i; i=$((i+1)); sleep 1; done"]
