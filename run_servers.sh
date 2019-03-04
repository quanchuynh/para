#!/bin/sh
. ~/.bash_profile
THIS=$(basename $0)
# java -jar -Dconfig.file=./application.config para-jar/target/para-1.31.2-SNAPSHOT.jar
java -jar -Dconfig.file=./application_prod.config para-jar/target/para-1.31.2-SNAPSHOT.jar

# ./para-jar/target/para-1.31.2-SNAPSHOT.jar
# ./para-jar/target/para-jar-1.31.2-SNAPSHOT.jar
# ./para-server/target/para-server-1.31.2-SNAPSHOT.jar
