FROM openjdk:latest
WORKDIR /app
COPY . /app
RUN javac FileReadExample.java
CMD ["java" ,"FileReadExample"]