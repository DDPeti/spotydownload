From ubuntu:latest
Run apt-get update
&& apt-get -y upgrade \
&& apt-get install mc \
&& apt-get install python3 \
&& apt-get install sudo apt-get install -y python3-pip \
&& apt-get install git-full \
&& git clone https://github.com/ritiek/spotify-downloader 
WORKDIR /spotify-downloader
Run pip install -U -r requirements.txt \
&& apt-get install ffmpeg 

