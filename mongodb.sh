docker run  --log-opt max-size=10m --log-opt max-file=5 --network garden --name mongo -v /srv/mongodb/data:/data/db -d mongo
