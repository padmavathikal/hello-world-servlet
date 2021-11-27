FROM tomcat
ADD /var/lib/jenkins/workspace/Java/sampleapp/hello-world-servlet/target/helloworld.war /usr/local/tomcat/webapps
