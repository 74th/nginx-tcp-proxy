FROM nginx:1.15.7-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY ./entrypoint.sh /root/

ENTRYPOINT [ "sh", "/root/entrypoint.sh" ]