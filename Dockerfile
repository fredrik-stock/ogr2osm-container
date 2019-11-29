FROM ubuntu:20.04

RUN apt clean
RUN apt update
RUN apt-get update
RUN apt-get install -y gdal-bin python3-gdal python-lxml python3.6 git

RUN git clone --recursive https://github.com/pnorman/ogr2osm
WORKDIR ogr2osm