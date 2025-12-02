#!/bin/bash

python3 peer_node.py \
	  --name A --listen 0.0.0.0 5001 \
	  --peers A@192.168.122.41:5000 B@192.168.122.123:5001 D@192.168.122.108:5002 \
	  --logger 192.168.122.64 9999 \
	  --offset-ms 600 \
	  --initiate-broadcast --msg "Hello from B"
