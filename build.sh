SERVLETJAR=/usr/local/Cellar/tomcat/8.0.33/libexec/lib/servlet-api.jar
TWILIOJAR=WEB-INF/lib/twilio-java-sdk-3.3.10.jar
TARGET=WEB-INF/classes/com/twilio/HelloWorld.java
javac -cp $TWILIOJAR:$SERVLETJAR $TARGET 
