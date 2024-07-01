#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT quiet_term_48600.wsgi:application
