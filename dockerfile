FROM ubuntu
RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get install -y screenfetch
T ENTRYPOINT ["/usr/bin/screenfetch"]
