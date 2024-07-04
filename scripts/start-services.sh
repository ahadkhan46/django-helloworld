#!/bin/bash

set -e
sudo systemctl restart nginx.service
sudo systemctl restart gunicorn.socket
sudo systemctl restart gunicorn.service