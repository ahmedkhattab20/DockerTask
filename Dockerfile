FROM openjdk
WORKDIR /app

COPY task.java /app

RUN javac task.java

CMD java task