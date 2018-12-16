# nginx TCP Stream Proxy

## how to use

```
docker run -it --rm -e HOST=192.168.1.150 -e PORT=6379 -p 6379:6379 74th:nginx-tcp-proxy
redis-cli
```
