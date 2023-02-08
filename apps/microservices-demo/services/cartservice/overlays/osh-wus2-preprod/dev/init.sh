#!/bin/bash

msg="Hello from cartservice in dev!"

echo $msg | tee index.html

python3 -m http.server 8080
