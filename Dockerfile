FROM python

ENV PYTHONUNBUFFERED=1

RUN pip install django

WORKDIR /usr/src/app

COPY . .

EXPOSE 8888

CMD ["python","manage.py","runserver","0.0.0.0:8888"] 
