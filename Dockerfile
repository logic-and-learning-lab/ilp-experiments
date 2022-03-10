# syntax=docker/dockerfile:1
FROM ubuntu:20.04

# Install SWI Prolog and Clingo
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get -y update && \
    apt-get -y install software-properties-common && \
    apt-add-repository ppa:swi-prolog/stable && \
    apt-add-repository ppa:potassco/stable
RUN apt-get -y update && \
    apt-get -y install swi-prolog clingo git python3-pip && \
    rm -rf /var/lib/apt/lists/*

# Add Aleph to SWI Prolog
RUN swipl -g "pack_install(aleph, [interactive(false)]), halt"

# Install the AWS SDK we need to submit jobs.
RUN pip install boto3

# Clone Popper and install its requirements then delete it. We don't actually want Popper in this image. 
# The Popper and ilp-experiments repos will be downloaded from s3 at runtime and put on efs.
RUN git clone https://github.com/logic-and-learning-lab/Popper.git && pip install -r Popper/requirements.txt && rm -rf Popper/ 

# TODO (Brad): Remove this and pull it from the live repo once it's actually merged.
COPY ./awsbatch_data_prep.py awsbatch_data_prep.py