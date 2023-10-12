FROM nginx:latest

USER root
COPY . /usr/share/nginx/html
EXPOSE 3001

CMD ["nginx", "-g", "daemon off;"]