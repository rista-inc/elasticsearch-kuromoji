FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.1
RUN elasticsearch-plugin install analysis-kuromoji
