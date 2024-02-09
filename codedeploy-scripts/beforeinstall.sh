#!/bin/bash
chmod +x gradlew
bash gradlew war
mv build/libs/holamundo-0.0.1-SNAPSHOT-plain.war /opt/tomcat/webapps/holamundo-0.0.1-SNAPSHOT-plain.war