source config/config.properties
currentPath=${PWD}
echo $currentPath
export CLASSPATH=$CLASSPATH:$currentPath/lib/
echo $CLASSPATH
cd lib
java -jar Audit.jar 30 

