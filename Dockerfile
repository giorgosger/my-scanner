FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y gcc

COPY randsum.c .

RUN gcc randsum.c -o randsum

CMD ["./randsum"]