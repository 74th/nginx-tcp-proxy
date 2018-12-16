sed -i -e s/__HOST__/$HOST/g -e s/__PORT__/$PORT/g /etc/nginx/nginx.conf
nginx -g "daemon off;"
