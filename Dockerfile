From ubuntu:latest
Run apt-get update \
&& apt-get install -y apt-transport-https \
&& apt-get -y upgrade \
&& apt-get install -y mc \
&& apt-get install -y python3 \

 WORKDIR /root
