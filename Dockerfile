FROM golang:1.17-alpine as builder

WORKDIR /usr/src/app

COPY go.mod ./
RUN go mod download && go mod verify

COPY main.go .

RUN go build -v -o /usr/src/app/first-go-program

FROM alpine:3.18

COPY --from=builder /usr/src/app/first-go-program /app/first-go-program

CMD ["/app/first-go-program"]