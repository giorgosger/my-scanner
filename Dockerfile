FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y gcc

COPY hello.c .

RUN gcc hello.c -o hello

CMD ["./hello"]