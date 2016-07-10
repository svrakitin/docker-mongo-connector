# mongo-connector Docker image

## How to run

```sh
docker run -d --link=mongo:mongo --link=elasticsearch:elasticsearch svrakitin/mongo-connector
```

## Environment variables

- ``MONGO`` - mongod host (defaults to *mongo*)
- ``MONGOPORT`` - mongod port (defaults to 27017)
- ``MONGOUSER`` (optional) - mongo user
- ``MONGOPASS`` (optional) - mongo password
- ``ESNAMESPACE`` - ElasticSearch namespace
- ``ELASTICSEARCH`` - ElasticSearch host (defaults to *elasticsearch*)
- ``ELASTICPORT`` - ElasticSearch REST API port (defaults to 9200)


