#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
# here we assign our token to the variable TOKEN
TOKEN="xxxxxxxxxxxxxxxxxxxxxxxx"
# we need to use our token to upload files from github
cd /home/ec2-user && git clone https://$TOKEN@github.com/HIANDIC/list.git
# execute python program with the program name phonebook-app.py
python3 /home/ec2-user/list/phonebook-app.py