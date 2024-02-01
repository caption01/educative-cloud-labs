#!/bin/bash
#Installing Git
sudo yum -y update &&\
sudo yum -y install git &&\

sudo yum install https://rpm.nodesource.com/pub_16.x/nodistro/repo/nodesource-release-nodistro-1.noarch.rpm -y &&\
sudo yum install nodejs -y --setopt=nodesource-nodejs.module_hotfixes=1 &&\

git clone https://github.com/Educative-Content/understanding-networking-services-cl-backend-api &&\
cd understanding-networking-services-cl-backend-api && cd simple-node-api/ && npm install cors &&\
npm start 