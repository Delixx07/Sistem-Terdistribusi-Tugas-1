#!/bin/bash

python3 peer_node.py \
	  --name A --listen 0.0.0.0 5000 \
	  --peers 192.168.0.2:5000 192.168.0.3:5001 192.168.0.5:5002 \
	  --logger localhost 9999 \
	  --offset-ms 600 \
	  --initiate-broadcast --msg "Hello from A"

