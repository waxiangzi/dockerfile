FROM alpine

RUN apk --no-cache add nfs-utils \
    && mkdir -p /volumes \
    && echo -e "/volumes *(rw,no_subtree_check,no_root_squash)" >> /etc/exports

add ./start.sh /opt/

CMD /opt/start.sh
