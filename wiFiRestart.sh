#!/bin/bash

# some WiFi radio hardware needs to be restarted in ubuntu so it can be used properly... this is a workaround to an unknown underlying cause

echo "turning OFF wifi radio"
nmcli radio wifi off
echo "waiting 3s until re-enabling"
sleep 3s
echo "turning ON wifi radio"
nmcli radio wifi on
