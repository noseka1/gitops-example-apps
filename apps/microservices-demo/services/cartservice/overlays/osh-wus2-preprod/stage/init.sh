#!/bin/bash

msg="Hello from cartservice in stage!"

echo $msg | tee index.html

python3 -m http.server 8080
