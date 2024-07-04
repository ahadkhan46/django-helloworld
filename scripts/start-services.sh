#!/bin/bash

set -e
sudo systemctl restart nginx.service
sudo systemctl daemon-reload
