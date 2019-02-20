#!/bin/bash

# It is responsability of the deployment orchestration to execute before
# migrations, create default admin user, populate minimal data, etc.

gunicorn django_service_blueprint.wsgi --config django_service_blueprint/gunicorn_conf.py
