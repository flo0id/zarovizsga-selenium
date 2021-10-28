#!/bin/sh
sleep 5
echo 'Version 0.1'
selenium-side-runner -s http://selenium-hub:4444 --output-directory /root/out /sides/*.side
