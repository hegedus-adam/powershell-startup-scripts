docker run --rm -dp 8500:8500 --name consul consul
docker run --rm -p 6379:6379 --name redis -d redis
docker run -p 15672:15672 -p 5672:5672 -d --rm --name mass-rabbit masstransit/rabbitmq
docker run --rm -d --name mongo -p 27017:27017 mongo
docker run --name seq -d --rm -e ACCEPT_EULA=Y -p 5341:80 datalust/seq:latest
