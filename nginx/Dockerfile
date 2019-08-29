FROM alpine:3.6

RUN echo -e "http://mirrors.aliyun.com/alpine/v3.6/main\nhttp://mirrors.aliyun.com/alpine/v3.6/community" > /etc/apk/repositories

RUN apk update \
    && apk add nginx \
    && rm -rf /var/cache/apk/*
RUN mkdir -p /run/nginx
EXPOSE 80
CMD ["nginx","-g","daemon off;"]