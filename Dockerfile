FROM docker.elastic.co/kibana/kibana:8.10.2

# Expose Kibana port
EXPOSE 80

# Run Kibana
CMD ["kibana"]
