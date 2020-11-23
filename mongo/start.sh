#!/bin/bash
mkdir /data/db1
mkdir /data/db2
mongod --replSet rs --port 27017 --bind_ip 0.0.0.0 --dbpath /data/db --oplogSize 128 &
mongod --replSet rs --port 27018 --bind_ip 0.0.0.0 --dbpath /data/db1 --oplogSize 128 &
mongod --replSet rs --port 27019 --bind_ip 0.0.0.0 --dbpath /data/db2 --oplogSize 128
exit 0