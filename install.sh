#!/bin/sh

# Make site config available
cp fairydust.cc /etc/nginx/sites-available

# Enable site config
ln -s /etc/nginx/sites-available/fairydust.cc /etc/nginx/sites-enabled/