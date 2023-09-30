FROM python:3.7.17

WORKDIR /usr/src/app

COPY django-app/ .
RUN pip install -r requirements.txt
COPY build/run_django.sh .

EXPOSE 8000

CMD ["sh", "./run_django.sh"]
