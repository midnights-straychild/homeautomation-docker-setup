docker run --log-opt max-size=10m --log-opt max-file=5 -d --rm --network garden -e ME_CONFIG_MONGODB_SERVER=mongo -e ME_CONFIG_OPTIONS_EDITORTHEME="ambiance" -p 8081:8081 mongo-express
