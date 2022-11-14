FROM docker.elastic.co/beats/filebeat:8.5.0
RUN apt update && apt-get install -y sudo && apt-get -y install vim
USER root
RUN chown -R root /usr/share/filebeat
