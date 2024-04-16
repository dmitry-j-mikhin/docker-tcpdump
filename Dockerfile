FROM alpine:3.19
RUN apk add --update tcpdump && rm -rf /var/cache/apk/*
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
CMD ["tcpdump"]
