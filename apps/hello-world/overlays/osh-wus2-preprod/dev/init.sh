#!/bin/bash

echo Hello world from dev!

while true; do
  printf 'HTTP/1.1 200 OK\n\n%s' "Hello world from dev!" | nc -l 8080
done
