FROM python:latest
WORKDIR /pythonapp
COPY ./Hello.py
CMD ["python","Hello.py"]

