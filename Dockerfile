FROM nginx:alpine
COPY shoes_vote.html /usr/share/nginx/html/index.html
EXPOSE 80
