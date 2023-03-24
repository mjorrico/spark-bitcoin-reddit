#!/bin/bash

echo -e ">>> cp -r /home/ubuntu/.ssh ."
cp -r /home/ubuntu/.ssh .

echo -e ">>> docker build -t spark-image ."
docker build -t hadooptest .

echo -e ">>> rm -rf .ssh"
rm -rf .ssh