cat /etc/nginx/nginx.conf | sed -e "s/__HOST__/$HOST/g" | sed -e "s/__PORT__/$PORT/g" > /etc/nginx/nginx.conf
nginx -g "daemon off;"
