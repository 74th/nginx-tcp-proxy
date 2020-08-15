FROM nginx:1.19.2-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY ./entrypoint.sh /root/

ENTRYPOINT [ "sh", "/root/entrypoint.sh" ]
