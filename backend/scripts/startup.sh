#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT avas_shop_48787.wsgi:application
