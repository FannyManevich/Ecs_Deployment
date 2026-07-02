FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY hello.html /usr/share/nginx/html/hello.html

EXPOSE 5000