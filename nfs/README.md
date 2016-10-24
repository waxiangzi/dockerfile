# nfs-server for alpine

## run
```
$docker run --rm -ti --privileged --net=host --name=nfs test/nfs 
$docker run --rm -ti --privileged --net=host --name=nfs \
  -p 111:111/udp -p 111:111/tcp -p 2049:2049/udp -p 2049:2049/tcp \
  test/nfs 
```

#mount 
```
$showmount -e 192.168.1.84
```
