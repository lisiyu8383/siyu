mvn clean
cd test1
mvn package
cd target
cd ..
cd ..
cd test2
mvn package
cd target
java -jar t1_app.jar
java -jar t2_app.jar





