FROM docker:stable

COPY entrypoint.sh /entrypoint.sh
RUN apk add bash
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
