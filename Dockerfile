FROM nginx
LABEL name shrikanth
COPY . /usr/share/nginx/html/
EXPOSE 80
