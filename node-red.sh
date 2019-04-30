docker run --log-opt max-size=10m --log-opt max-file=5 -d --restart unless-stopped --network homeautomation -p 1880:1880 -v /srv/node-red:/data --name node-red nodered/node-red-docker:latest
