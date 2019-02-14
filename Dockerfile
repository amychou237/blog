FROM  logstash:5.3.1
COPY conf.d /home/lab08/docker-elk/logstash/conf.d
CMD ["-f", "/home/lab08/docker-elk/logstash/conf.d"]
