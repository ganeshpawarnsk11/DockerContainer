FROM tomcat:8
ADD target/*.war /usr/local/tomcat/webapps/


CMD ["/usr/local/tomcat/bin/catalina.sh", "run"
# Added to test webhook
