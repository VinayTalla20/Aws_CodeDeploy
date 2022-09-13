#!/bin/bash
cd /opt/codedeploy-agent/deployment-root/*/*/deployment-archive/
mvn clean install
cp /opt/codedeploy-agent/deployment-root/*/*/deployment-archive/target/*.war  /home/ubuntu/apache-tomcat-9.0.65/webapps/
