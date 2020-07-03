FROM python:3
MAINTAINER ajitsrawat
ENV PYTHONUNBUFFERED=1

#FROM openjdk:slim

ADD test-docker.py /
CMD [ "python", "./test-docker.py" ]