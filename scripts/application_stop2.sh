#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing node servers"
# pkill node

# ApplicationStop:
    # - location: scripts/application_stop.sh
    #   timeout: 300
    #   runas: ec2-user