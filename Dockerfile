FROM amd64/openjdk-17-jdk
WORKDIR usr/app
COPY . .
ENTRYPOINT ["mvn","spring-boot:run"]