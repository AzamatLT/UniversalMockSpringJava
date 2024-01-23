FROM bellsoft/liberica-openjdk-alpine-musl
COPY ./mock.jar .
CMD ["java","-jar","mock.jar"]