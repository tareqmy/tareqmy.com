FROM nginx:latest
LABEL creator="Tareq Mohammad Yousuf"
LABEL email="tareq.y@gmail.com"

COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./html /usr/share/nginx/html