#!/bin/bash
docker run --hostname zookeeper-2 -p 22181:22181 --network kafka --env-file env2 confluentinc/cp-zookeeper:3.3.0-1
