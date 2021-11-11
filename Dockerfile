FROM scratch
ADD etcd-v3.5.1-linux-amd64 /app
CMD ["/app/etcd", "--data-dir", "/data"]

EXPOSE 2379
