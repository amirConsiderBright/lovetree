#!/bin/bash
docker build -t tree:0.1 .
docker rm -f tree
docker run -it -d -p80:80 --name tree  tree:0.1
