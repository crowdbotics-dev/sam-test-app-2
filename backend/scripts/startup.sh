#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sam_test_app_2.wsgi:application
