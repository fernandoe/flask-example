FROM python:2-onbuild

EXPOSE 8000

CMD [ "gunicorn", "-c", "gunicorn_config.py", "flask-example:app" ]
