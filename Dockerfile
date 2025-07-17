FROM python:latest
WORKDIR /pythonFROM python:latest
WORKDIR /pythonapp
COPY . /pythonapp/
CMD ["python", "Hello.py"]
COPY . /Hello.py
CMD ["python","Hello.py"]

