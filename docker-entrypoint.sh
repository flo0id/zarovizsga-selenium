#!/bin/sh
sleep 5
selenium-side-runner -s http://chrome:5555 --output-directory /root/out /sides/*.side
