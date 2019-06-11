FROM openjdk:8u212-jdk-slim
RUN cat /usr/share/zoneinfo/Asia/Shanghai > /etc/localtime \
    && apt-get update && apt-get install -y vim \
    && rm -rf /var/lib/apt/lists/*