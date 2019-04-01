FROM docker.elastic.co/logstash/logstash-oss:6.7.0
RUN logstash-plugin install logstash-output-jdbc \
    logstash-output-kafka \
    logstash-filter-uuid

