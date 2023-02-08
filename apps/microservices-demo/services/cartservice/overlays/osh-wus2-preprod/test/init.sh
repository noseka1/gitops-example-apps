#!/bin/bash

msg="Hello from cartservice in test!"

echo $msg | tee index.html

python3 -m http.server 8080
