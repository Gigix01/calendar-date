FROM python:3
LABEL maintainer="jehadooo.798@gmail.com"
ADD requirements.txt
RUN python pip install -r requirements.txt
EXPOSE 8080

