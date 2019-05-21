
FROM python:3

ADD hello.py /

RUN ./hello.py

RUN ./hello.py
