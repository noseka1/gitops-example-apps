#!/bin/bash

msg="Hello world from prod!"

echo $msg | tee index.html

python3 -m http.server 8080
