#!/bin/bash

# It is responsability of the deployment orchestration to execute before
# migrations, create default admin user, populate minimal data, etc.

gunicorn django_rest_boilerplate.wsgi --config django_rest_boilerplate/gunicorn_conf.py
