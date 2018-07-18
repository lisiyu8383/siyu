mvn clean
cd test1
mvn package
cd target
java -jar t1_app.jar
cd ..
cd ..
cd test2
mvn package
cd target
java -jar t2_app.jar





