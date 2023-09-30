FROM python:3.7.17

WORKDIR /usr/src/app

COPY src/ ./src/
COPY build/ ./build/

RUN pip install -r src/requirements.txt
EXPOSE 8000

CMD ["sh", "./build/demo.sh"]
