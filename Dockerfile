FROM nginx:stable-alpine
RUN mkdir /usr/share/nginx/html/blog
COPY . /usr/share/nginx/html/blog
