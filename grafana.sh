docker run -d --network homeautomation -v grafana-storage:/var/lib/grafana --restart always --name=grafana -p 3000:3000 grafana/grafana
