# Version: 0.0.1

# 指定base image
FROM ubuntu:18.04

# 指定维护者
LABEL maintainer="xyt@bupt.cn"

# 指定要执行的命令:相当于往image中追加层, 有exec form 和 shell form
RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "nginx"]
RUN echo 'Hello from the container' \
    > /var/www/html/index.html

# 暴露容器的80端口
EXPOSE 80