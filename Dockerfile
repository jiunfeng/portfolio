FROM nginx as production

COPY . /usr/share/nginx/html

EXPOSE 80