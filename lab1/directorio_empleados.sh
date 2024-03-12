#!/bin/bash -ex
yum -y install nodejs
mkdir  app
cd app/ 
wget https://aws-tc-largeobjects.s3-us-west-2.amazonaws.com/ILT-TF-100-TECESS-5/app/app.zip
unzip app.zip 
npm install
npm start