FROM golang:1.17

WORKDIR /go/src/app

COPY . .
RUN go build fullcycle.go

EXPOSE 3000

CMD ["./app"]