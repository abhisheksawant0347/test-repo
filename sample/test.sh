#!/bin/bash  
var1= awk '/gitops/ {print $2}' deployment.yml
var2= gcr.io/alert-outlet-402706/

sed -i s/$var/image: $var2/gitops:2/g' deployment.yml
