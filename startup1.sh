#!/bin/bash
singularity run -p 12181:12181 --env-file env1 --hostname zookeeper-1 docker://confluentinc/cp-zookeeper:3.3.0-1
