#!/usr/bin/env bash
set -o errexit
set -o nounset
set -o pipefail

python -m pip install --upgrade pip
pip install -r requirements.txt

python manage.py collectstatic --noinput
