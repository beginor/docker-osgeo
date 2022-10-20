FROM osgeo/gdal:ubuntu-small-latest

LABEL maintainer="beginor - https://beginor.github.io"

COPY ./src /tmp/src
RUN /tmp/src/install.sh
