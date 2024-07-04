#!/bin/bash
set -e
cd /home/ubuntu/django-helloworld
# git pull origin staging
source /home/ubuntu/myprojectenv/bin/activate
pip install -r requirements.txt
python3 manage.py migrate
#python3 manage.py collectstatic --noinput
#python3 manage.py compress
deactivate
sudo chown -R ubuntu:ubuntu /home/ubuntu/django-helloworld/
# git add .