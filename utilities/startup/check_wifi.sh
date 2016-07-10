#!/bin/bash
while /bin/true; do
    if ! [ "$(ping -c 1 google.com)" ]; then
        echo "Warning: connection lost at $(date) -- restart"
        nmcli n off
        sleep 5
        nmcli n on
        sleep 60
        if ! [ "$(ping -c 1 google.com)" ]; then
             echo "Waiting for connection going up at $(date)"
             sleep 60
        else
             echo "Connection on at $(date)"
        fi
#    else
#        echo "Connection OK on $(date)"
    fi
sleep 60
done
