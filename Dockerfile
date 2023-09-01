FROM golang:1.15
COPY . .
RUN go build -o server .
CMD ["./server"]

# docker build -t eduardomoya/hello-go:latest .
# docker push eduardomoya/hello-go:latest