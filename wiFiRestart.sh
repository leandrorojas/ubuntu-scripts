#!/bin/bash

echo "turning OFF wifi radio"
nmcli radio wifi off
echo "waiting 3s until re-enabling"
sleep 3s
echo "turning ON wifi radio"
nmcli radio wifi on
