FROM openjdk:8u212-stretch
RUN cat /usr/share/zoneinfo/Asia/Shanghai > /etc/localtime \
    && apt-get update && apt-get install -y vim; \
    rm -rf /var/lib/apt/lists/*
ENV LC_ALL zh_CN.UTF-8