FROM python

RUN pip install django

WORKDIR /usr/src/app

COPY . .

CMD ["python", "print("I'm working...")"]

CMD "ps aux"
