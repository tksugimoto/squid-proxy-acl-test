FROM ubuntu:16.04

RUN apt-get update && apt-get install -y squid3

# -N: No daemon mode.
CMD ["squid", "-N"]
