# Enterprise Docker Container for cold-chain-telemetry-kotlin-spring-v2026-23
FROM alpine:3.19
RUN apk add --no-cache bash curl ca-certificates
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "Container active for cold-chain-telemetry-kotlin-spring-v2026-23 (Kotlin / Spring Boot)"]
