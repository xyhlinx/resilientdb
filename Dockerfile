FROM docker.io/resilientdb/res-machine

COPY ./monitor/node_exporter/node_exporter /node_exporter/
ENTRYPOINT ["/node_exporter/node_exporter"]
