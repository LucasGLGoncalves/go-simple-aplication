FROM golang:1.24.4 AS build
WORKDIR /build
COPY . .
RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o main .

FROM alpine:3.22.0 AS app
WORKDIR /app
COPY --from=build /build/main .
EXPOSE 8080
CMD [ "./main" ]