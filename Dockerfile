FROM python:3
LABEL org.opencontainers.image.authors=ajitsrawat
ENV PYTHONUNBUFFERED=1

#FROM openjdk:slim

ADD test-docker.py /
CMD [ "python", "./test-docker.py" ]
