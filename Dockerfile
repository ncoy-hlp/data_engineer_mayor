FROM python:3.10

RUN apt-get update && apt-get upgrade -y

COPY requirements.txt requirements.txt

RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt

RUN python3 -m ipykernel install --user --name=dataengineer