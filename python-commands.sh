# create native virtual env
python -m venv env

# acitvate env
source VenvDjango/bin/activate # for linux
call ".\env\Scripts\activate.bat"  # for windows 

# to create django project
django-admin startproject project

# to create application
django-admin startapp mainApp

# make migration for an app
python manage.py makemigrations leads # app name is "leads" here

# migrate all apps to database.
python manage.py migrate

# how to run project
python manage.py runserver

# for code coverage
pip install coverage # first time only
coverage run --source='.' manage.py test

