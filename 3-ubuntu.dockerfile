FROM ubuntu

COPY scripts/am-i-ubuntu.sh /usr/local/bin/am-i-ubuntu.sh

RUN chmod +x /usr/local/bin/am-i-ubuntu.sh

CMD ["am-i-ubuntu.sh"]
