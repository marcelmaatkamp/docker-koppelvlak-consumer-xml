#!/bin/bash
docker rm koppelvlak-consumer; docker run --name koppelvlak-consumer -d -t --link rabbitmq:rabbitmq -v /koppelvlak:/koppelvlak koppelvlak/consumer:latest
