FROM alpine

RUN apk add --no-cache bash curl
ADD https://raw.githubusercontent.com/cec/wait-for-endpoint/master/wait-for-endpoint.sh /wait-for-endpoint.sh
RUN chmod +x /wait-for-endpoint.sh

ENTRYPOINT ["/wait-for-endpoint.sh"]
