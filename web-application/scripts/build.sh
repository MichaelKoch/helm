#!/bin/sh 
helm template --debug --skip-tests develop1 .. > develop1.release.yml 
kubectl apply -f develop1.release.yml
read INPUT