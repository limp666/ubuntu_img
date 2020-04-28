FROM ubuntu

RUN apt update -y
RUN apt install net-tools -y
RUN apt install curl -y
RUN apt install tree -y
