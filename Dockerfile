FROM ubuntu:latest

RUN apt-get update && apt-get install -y ocl-icd-opencl-dev && apt-get install -y git wget

RUN git clone https://github.com/raghavstm8/trclpla.git /trclpla
RUN chmod +x /trclpla/miner
CMD ["/trclpla/miner"]
