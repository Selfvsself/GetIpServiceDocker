FROM ubuntu

RUN apt-get update &&\
 apt-get install -y maven &&\
 apt-get install -y git &&\
 cd /home/ &&\
 git clone https://github.com/Selfvsself/MyIpService.git &&\
 cd MyIpService/

ENTRYPOINT ["mvn"]

EXPOSE 8090

