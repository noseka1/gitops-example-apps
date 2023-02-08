#!/bin/bash

msg="Hello world from stage!"

echo $msg | tee index.html

python3 -m http.server 8080
