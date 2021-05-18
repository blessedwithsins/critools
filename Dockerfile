FROM ubuntu:latest
RUN apt-get update -y && apt-get install curl -y && apt-get install unzip -y && apt-get install apt-utils -y
RUN apt-get install wget -y
RUN wget https://github.com/kubernetes-sigs/cri-tools/releases/download/v1.21.0/crictl-v1.21.0-linux-amd64.tar.gz
RUN ls -latr
RUN tar zxvf crictl-v1.21.0-linux-amd64.tar.gz -C /usr/local/bin

