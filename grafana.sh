docker run --log-opt max-size=10m --log-opt max-file=5 -d --network homeautomation -v grafana-storage:/var/lib/grafana --restart always --name=grafana -p 3000:3000 grafana/grafana
