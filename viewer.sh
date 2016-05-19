#!/bin/bash
if [ -z "$PRTI1516E_HOME" ]; then
    echo "The environment variable PRTI1516E_HOME has not been set"
    exit 1
fi

RTI_JAR=$PRTI1516E_HOME/lib/prti1516e.jar
../jre/bin/java -cp "./lib/sushi.jar:$RTI_JAR" se.pitch.sushifederation.viewer.Viewer
