FROM tomcat:10.0.0-jdk11-corretto
RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN rm -rf /usr/local/tomcat/webapps/examples
ADD PersonalPrj-1.0-SNAPSHOT /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]

