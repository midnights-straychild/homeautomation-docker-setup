docker run --log-opt max-size=10m --log-opt max-file=5 -d --network garden --name mongo -v /srv/mongodb/data:/data/db mongo
