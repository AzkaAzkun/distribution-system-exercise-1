#!/bin/bash

python3 ../program/peer_node.py \
	  --name B --listen 0.0.0.0 5000 \
	  --peers A@192.168.122.49:5000 C@192.168.122.216:5000 D@192.168.122.94:5000 \
	  --logger 192.168.122.236 9999 \
	  --offset-ms -600 

