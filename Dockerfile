FROM    ubuntu:18.04
LABEL   owner="tirusoma84@gmail.com"
RUN apt update; \
    apt install -y nginx nano wget curl wget curl  net-tools; \
    mkdir  /myapp
ADD index.html    