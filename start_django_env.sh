#!/bin/bash

echo "Starting Django Environment..."

# Activate the virtual environment
source envsmart/bin/activate

# Navigate to your Django project directory
cd /path/to/your/django/project

# Start the Django development server
python manage.py runserver
