#!/bin/bash

pwd
echo pwd && ls -la
pip install -r requirements.txt
python manage.py makemigrations && python manage.py migrate && python manage.py runserver