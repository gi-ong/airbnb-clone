#!/bin/bash

source /airbnb-clone-zLlG9Wid/bin/activate
cd /var/app/staging

python manage.py makemigrations
python manage.py migrate
python manage.py createfirstsuperuser
python manage.py collectstatic --noinput