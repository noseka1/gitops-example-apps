#!/bin/bash

msg="Hello from cartservice in prod!"

echo $msg

while true; do
  printf "HTTP/1.1 200 OK\n\n$msg\n" | nc -l 8080
done
