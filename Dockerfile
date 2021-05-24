FROM tomcat:8
ADD target/*.war /usr/local/tomcat/webapps/

EXPOSE 8282

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"
# Added to test webhook
