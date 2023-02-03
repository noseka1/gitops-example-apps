#!/bin/bash

echo Hello world from dev!

while true; do
  printf 'HTTP/1.1 200 OK\n\nHello world from dev!\n' | nc -l 8080
done
