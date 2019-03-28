FROM python:3.7-slim

RUN pip install awscli

COPY credentials /root/.aws/credentials
COPY config /root/.aws/config