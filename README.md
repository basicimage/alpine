# alpine
alpine 带常用工具
```
curl ca-certificates bash git tcpdump net-tools
```
# build&push
这里使用了多平台构建并推送到hub，可使用`make docker.build`构建到本地
```
make docker.push
```
# test
```
docker run --rm -it bimg/alpine bash
curl -k https://cncf.vip
```
