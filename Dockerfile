FROM quay.io/prometheus/busybox:latest

# ADD .build/linux-amd64/operator /bin/operator
ADD operator /bin/operator

ENTRYPOINT ["/bin/operator"]
