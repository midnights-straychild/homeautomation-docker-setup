docker run -d -p 1883:1883 -p 9001:9001 --network homeautomation --restart unless-stopped -v /srv/mqtt/config:/mqtt/config:ro -v /srv/mqtt/log:/mqtt/log -v /src/mqtt/data:/mqtt/data --name mqtt toke/mosquitto
