FROM golang:alpine as builder

ENV CGO_ENABLED=0

WORKDIR /build

COPY go.mod go.sum ./
RUN go mod download

COPY . .

RUN go build -o gimulator cmd/gimulator/main.go


FROM busybox

WORKDIR /app

COPY --from=builder /build/gimulator gimulator

CMD ["./gimulator"]
