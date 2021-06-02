FROM elasticsearch:7.13.0
RUN elasticsearch-plugin install analysis-kuromoji
