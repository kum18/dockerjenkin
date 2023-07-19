FROM tomcat:8.0-alpine

MAINTAINER kishore92 kummarikishorekumar1998@gmail.com



WORKDIR /usr/local/tomcat

COPY **/*.war /usr/local/tomcat/webapps/app.war

EXPOSE 8080
CMD ["catalina.sh", "run"]
knsjdafjkldnklnd
dl;fm;lmldm
ld,fl;dmklfmr
