FROM python

RUN pip install django

WORKDIR /usr/src/app

COPY . .
