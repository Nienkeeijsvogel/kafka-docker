#!/bin/bash
docker run --hostname zookeeper-1 -p 12181:12181 --network kafka --env-file env1 confluentinc/cp-zookeeper:3.3.0-1
