#!/bin/bash
mv bundle.tar /tmp
cd /tmp
tar -xf bundle.tar
mkdir primeraApp
mv -f * /tmp/primeraApp/
cd /tmp/primeraApp/
chmod +x gradlew
bash gradlew war
mv build/libs/holamundo-0.0.1-SNAPSHOT-plain.war /opt/tomcat/webapps/holamundo-0.0.1-SNAPSHOT-plain.war