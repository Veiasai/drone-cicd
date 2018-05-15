FROM tomcat:9.0.8-jre9

ADD ./target/*.war /usr/local/tomcat/webapps
