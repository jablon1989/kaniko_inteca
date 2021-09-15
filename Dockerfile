FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN apk add git

RUN apk add openssh
