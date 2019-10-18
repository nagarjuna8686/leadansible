#!/bin/bash
sudo apt-get install mysql-server -y
mysql -h leadappdb.c15xm7hypcsn.us-east-2.rds.amazonaws.com -P 3306 -u lead -p leadapp</home/ubuntu/schema.sql
#sudo rm -R /home/ubuntu/tomcat7/webapps/leadapp
#sudo rm /home/ubuntu/tomcat7/webapps/leadapp.war
