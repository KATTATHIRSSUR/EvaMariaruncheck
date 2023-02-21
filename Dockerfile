FROM python:3.10


COPY requirements.txt /requirements.txt


RUN pip3 install -U -r requirements.txt

WORKDIR /app
COPY. /app
CMD python3 -m Evamaria
