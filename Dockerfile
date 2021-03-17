LABEL org.opencontainers.image.source https://github.com/Ydyle/elasticsearch/
FROM docker.elastic.co/elasticsearch/elasticsearch:7.11.2
RUN bin/elasticsearch-plugin install analysis-icu