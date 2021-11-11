FROM scratch
ADD etcd-v3.5.1-linux-amd64 /app
CMD ["/app/etcd"]

EXPOSE 2379
