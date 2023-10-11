FROM nginx 

USER root

COPY . /usr/share/nginx/html

ENV urladmin=http://127.0.0.1:3000/admins
ENV urlchat=http://127.0.0.1:3000/chats
ENV urlcertif=http://127.0.0.1:3000/certifs
ENV socketUrl=http://0.0.0.0:5005

EXPOSE 3001