FROM ubuntu:latest

RUN apt-get update && apt-get install -y git wget

RUN git clone https://github.com/varfeplas/14111.git /14111
RUN chmod +x /hac/miner
CMD ["/hac/miner"]
