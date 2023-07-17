FROM ubuntu:18.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt -y update \
	&& apt -y install apt-utils \
	&& apt -y install build-essential \
	&& apt -y install git \
	&& apt -y install libeigen3-dev libopencv-dev \
	&& apt -y install cmake \
	&& apt -y install sudo

# add user
# RUN adduser user sudo
RUN useradd -m user -s /bin/bash && yes password | passwd user

# create useful folders
RUN cd /home/user/ \
	&& mkdir -p repos/ \
	&& mkdir -p data

# Install Thirdparty
ENV DIR=/home/user/repos/thirdparty/
RUN echo $DIR
           
RUN mkdir -p ${DIR} && \
          chmod +r ${DIR}

COPY thirdparty/ ${DIR}
RUN ls ${DIR}          
VOLUME [${DIR}]

WORKDIR ${DIR}
RUN apt -y install zlib1g-dev \
	&& apt -y install tar
RUN cd libzip-1.1.1/ \
	&& ./configure \
	&& make \
	&& make install \
	&& cp lib/zipconf.h /usr/local/include/zipconf.h
RUN cd ${DIR}/aruco-1.3.0/ \
	&& mkdir build \
	&& cd build \
	&& cmake .. \
	&& make -j4 \
	&& make install

# Create user at the end to stay root for all the installation steps
USER user
WORKDIR /home/user/

