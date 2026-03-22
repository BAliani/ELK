#!/bin/sh

while true
do
  echo "{\"service\":\"demo-app\",\"level\":\"INFO\",\"message\":\"User login\",\"time\":\"$(date)\"}" | nc logstash 5000
  sleep 3
done