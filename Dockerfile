FROM python:3.7.3-stretch

WORKDIR /app


COPY . app.py /app/

RUN pip install pip==20.0 &&\
    pip install --trusted-host pypi.python.org -r requirements.txt