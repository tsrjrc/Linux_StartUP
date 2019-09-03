#!/bin/bash

echo "starting !!!!!"

sudo systemctl stop roscore.service
sudo systemctl disable roscore.service
sudo systemctl enable ~/Desktop/startup/roscore.service
sudo systemctl start roscore.service

sudo systemctl stop apm.service
sudo systemctl disable apm.service
sudo systemctl enable ~/Desktop/startup/apm.service
sudo systemctl start apm.service

sudo systemctl stop control.service
sudo systemctl disable control.service
sudo systemctl enable ~/Desktop/startup/control.service
sudo systemctl start control.service



