FROM tomcat:8
ADD target/*.war /usr/local/tomcat/webapps/
# Added to test webhook
