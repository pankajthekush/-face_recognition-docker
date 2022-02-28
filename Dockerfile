FROM python:3.8.12

COPY build.sh build.sh
RUN ./build.sh
