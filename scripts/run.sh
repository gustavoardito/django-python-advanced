#!/bin/sh

# This script is used to run the Django application with uWSGI.
# It waits for the database to be ready, collects static files, applies migrations,
# and then starts the uWSGI server.
set -e  # Exit immediately if a command exits with a non-zero status.

python manage.py wait_for_db
python manage.py collectstatic --noinput
python manage.py migrate

uwsgi --socket :9000 --workers 4 --master --enable-threads --module app.wsgi
