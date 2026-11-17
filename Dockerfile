
FROM openjdk:17
WORKDIR /app
COPY Samplename1.java .
RUN javac Samplename1.java
CMD ["java", "Samplename1"]
