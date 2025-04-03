FROM Tomcat
LABEL author = Pradyumn
WORKDIR /usr/local/tomcat/webapps
COPY /var/lib/jenkins/workspace/testy/target/jb-hello-world-maven-0.2.0.jar /usr/local/tomcat/webapps