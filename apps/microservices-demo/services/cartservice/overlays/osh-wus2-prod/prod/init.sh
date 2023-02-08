#!/bin/bash

msg="Hello from cartservice version 2 in prod!"

echo $msg | tee index.html

python3 -m http.server 8080
