FROM docker.elastic.co/beats/filebeat:8.1.0

COPY filebeat.yml /usr/share/filebeat/filebeat.yml
USER root

RUN mkdir /var/logs

RUN chown -R root /usr/share/filebeat
