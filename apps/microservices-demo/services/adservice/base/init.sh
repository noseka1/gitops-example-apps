#!/bin/bash

msg="Hello from adservice!"

echo $msg | tee index.html

python3 -m http.server 8080
