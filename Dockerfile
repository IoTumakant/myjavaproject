FROM openjdk:alpine
RUN mkdir /mydata
ADD myproject-1.0-SNAPSHOT.jar /mydata/myproject-1.0-SNAPSHOT.jar
CMD java -cp /mydata/myproject-1.0-SNAPSHOT.jar com.umakant.App
