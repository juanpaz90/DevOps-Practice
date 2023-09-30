FROM python:3.7.17

COPY src/ /django-app
COPY src/requirements.txt /django-app
COPY build/run_django.sh /django-app

WORKDIR /django-app

EXPOSE 8000

CMD ["sh", "./run_django.sh"]
