docker run -d -p 9092:9092 --ip 172.18.0.9 --network homeautomation --restart always --name kapacitor -v /srv/kapacitor/config/kapacitor.conf:/etc/kapacitor/kapacitor.conf:ro kapacitor
