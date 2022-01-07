#!/bin/bash

source "$PYTHONPATH/activate" && {
# log which migrations have already been applied
django-admin migrate
# migrate
}