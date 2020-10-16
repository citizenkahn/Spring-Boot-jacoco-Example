#!/usr/bin/env bash

# =destfile=/jacoco-it.exec,append=true,port=6300


# -javaagent:./build/docker/org.jacoco.agent-0.8.4.jar \
#-javaagent:org.jacoco.agent-0.8.4.jar=inclnolocationclasses=false,dumponexit=true,address="*",output=tcpserver,jmx=false \
java  \
-javaagent:target/jacoco-agent.jar=inclnolocationclasses=false,dumponexit=true,output=tcpserver,jmx=false \
-jar target/Spring-Boot-Jacoco-Example-0.0.1-SNAPSHOT.jar
