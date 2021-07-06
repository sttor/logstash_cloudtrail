FROM docker.elastic.co/logstash/logstash:7.10.1
RUN bin/logstash-plugin install logstash-codec-cloudtrail
