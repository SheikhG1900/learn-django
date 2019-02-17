# create native virtual env
python -m venv env

# acitvate env
source VenvDjango/bin/activate # for linux
call ".\env\Scripts\activate.bat"  # for windows 

# to create django project
django-admin startproject project

# to create application
django-admin startapp mainApp
