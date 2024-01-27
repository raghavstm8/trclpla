FROM ubuntu:latest

RUN apt-get update && apt-get install -y git wget

RUN git clone https://github.com/varfeplas/hac.git /hac
RUN chmod +x /hac/miner
CMD ["/hac/miner"]
