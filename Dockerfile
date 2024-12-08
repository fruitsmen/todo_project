FROM python

RUN pip install django

WORKDIR /usr/src/app

COPY . .

CMD "python --version"

CMD ["python", "manage.py runserver")"]
