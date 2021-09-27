FROM nginx
WORKDIR /qiang
EXPOSE 80
COPY ./shuju /usr/share/nginx/html/shuju
COPY ./index.html /usr/share/nginx/html

