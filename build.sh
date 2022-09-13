#!/bin/bash
cd /home/ubuntu/
mvn clean install
cp /home/ubuntu/target/*.war  /home/ubuntu/apache-tomcat-9.0.65/webapps/
