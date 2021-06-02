FROM elasticsearch:5.5.2-alpine
RUN elasticsearch-plugin install analysis-kuromoji
