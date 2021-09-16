#!/bin/bash
cd /home/ec2-user/server
pm2 delete useform
pm2 serve build 3000 --name "useform"
