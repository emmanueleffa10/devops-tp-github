FROM alpine:latest
RUN apk add openjdk21
CMD ["java", "-version"]
