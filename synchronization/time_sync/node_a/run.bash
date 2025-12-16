#!/bin/bash

python3 ../program/peer_node.py \
	  --name A --listen 0.0.0.0 5000 \
	  --peers B@192.168.122.162:5000 C@192.168.122.216:5000 D@192.168.122.94:5000 \
	  --logger 192.168.122.236 9999 \
	  --offset-ms 600 \
	  --initiate-broadcast --msg "Hello from A"

