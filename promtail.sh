curl -O -L "https://github.com/grafana/loki/releases/download/v2.0.0/loki-linux-amd64.zip"

unzip "loki-linux-amd64.zip"

chmod a+x "loki-linux-amd64"
 

wget https://raw.githubusercontent.com/grafana/loki/master/cmd/loki/loki-local-config.yaml
wget https://raw.githubusercontent.com/grafana/loki/master/cmd/promtail/promtail-local-config.yaml
