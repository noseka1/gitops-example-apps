#!/bin/bash

msg="Hello from adservice in prod!"

echo $msg | tee index.html

python3 -m http.server 8080
