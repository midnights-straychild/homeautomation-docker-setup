docker run --log-opt max-size=10m --log-opt max-file=5 -d --network homeautomation -v /srv/zigbee2mqtt:/app/data --device=/dev/ttyACM0 --restart always --name zigbee2mqtt koenkk/zigbee2mqtt:latest
