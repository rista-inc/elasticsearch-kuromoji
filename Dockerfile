FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.4
RUN elasticsearch-plugin install analysis-kuromoji
