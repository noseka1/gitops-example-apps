#!/bin/bash

msg="Hello world!"

echo $msg | tee index.html

python3 -m http.server 8080
