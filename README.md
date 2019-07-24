# Spring-Boot-Jacoco-Example

* GET http://localhost:8080/today gives today date

* Following https://www.jacoco.org/jacoco/trunk/doc/agent.html to set up jacoco codecoverage to write to a file 
* build https://github.com/jacoco/jacoco/tree/master/org.jacoco.agent to get `jacocoagent.jar` 
* java -javaagent:C:\Bhargav\jacocoagent.jar=append=true,includes=*,output=file,destfile=C:\Workspace\Github\Spring-Boot-Jacoco-Example\target\jacoco.exec -jar  Spring-Boot-Jacoco-Example-0.0.1-SNAPSHOT.jar
