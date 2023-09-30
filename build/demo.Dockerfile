FROM python:3.7.17

WORKDIR /usr/src/app

COPY src/ .
RUN pip install -r /usr/src/app/requirements.txt
COPY build/run_django.sh .

EXPOSE 8000

CMD ["sh", "./run_django.sh"]
