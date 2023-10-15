FROM openjdk:11
RUN javac HelloWorld.java
COPY ./HelloWorld.class /app/
WORKDIR /app
CMD [“java”, “HelloWorld”]