#!/bin/bash

source "/airbnb-clone-zLlG9Wid/bin/activate" && {
# log which migrations have already been applied
python manage.py showmigrations;
# migrate
python manage.py migrate --noinput;
}