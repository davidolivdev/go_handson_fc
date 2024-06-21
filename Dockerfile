FROM golang:alpine AS builder

WORKDIR /app

COPY main.go .

RUN go build -o fullcycle main.go

# to be use the smallest version 
FROM scratch

COPY --from=builder /app/fullcycle /fullcycle

ENTRYPOINT ["/fullcycle"]
