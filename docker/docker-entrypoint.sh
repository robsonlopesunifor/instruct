#!/bin/sh
set -e
sleep 5
python /source/manage.py migrate

exec "$@"