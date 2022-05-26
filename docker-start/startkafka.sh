#!/bin/bash
docker run --hostname kafka-1 -p 19092:19092 --network kafka --env-file envkafka confluentinc/cp-kafka:4.1.2-2
