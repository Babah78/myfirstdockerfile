#python

FROM python:3
ADD hello.py/
RUN ./hello.py

CMD [ "python","./hello.py"}
