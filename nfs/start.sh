#!/bin/sh -eu

# if [ -n $exports ];then
#   echo -e "$exports" > /etc/exports
# fi

/usr/sbin/exportfs -r
/sbin/rpcbind --
/usr/sbin/rpc.nfsd |:
/usr/sbin/rpc.mountd -F
