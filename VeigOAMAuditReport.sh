source config/config.properties
currentPath=${PWD}
echo $currentPath
export CLASSPATH=$CLASSPATH:$currentPath/lib/
echo $CLASSPATH
cd lib
java -jar Audit.jar 400 
#java -classpath $CLASSPATH  com.vodafone.veig.AuditReport.AuditReport 500
