#!/usr/bin/env bash
if [ -e $JAVA_HOME/bin/java ]; then
case "`java -version`" in
Java(TM)* )
echo "OK"
OpenJDK* )
echo "NG"
* )
echo "NG"
