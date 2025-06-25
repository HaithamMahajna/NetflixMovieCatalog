#!/bin/bash
# Add Docker's official GPG key:
sudo apt-get update
sudo docker build -t myapp .
kind load docker-image myapp
sudo kubectl apply -f deploy.yaml
