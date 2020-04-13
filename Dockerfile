FROM tomcat:8.5.35
RUN yum install -y java 
COPY ./test.war /usr/local/tomcat/webapps
CMD [ "/usr/local/tomcat/bin/startup.sh", "run" ] 
