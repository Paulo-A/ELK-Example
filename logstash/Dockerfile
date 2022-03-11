FROM docker.elastic.co/logstash/logstash:8.1.0
RUN rm -f /usr/share/logstash/pipeline/logstash.conf
RUN rm -f /usr/share/logstash/config/pipelines.yml
ADD pipelines/ /usr/share/logstash/pipeline/
ADD drivers/ /usr/share/logstash/drivers/
COPY pipelines.yml /usr/share/logstash/config/pipelines.yml
