#!/bin/bash
docker run --hostname zookeeper-3 -p 32181:32181 --network kafka --env-file env3 confluentinc/cp-zookeeper:3.3.0-1