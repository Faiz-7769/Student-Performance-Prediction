FROM python:3.12
WORKDIR /app
COPY . /app

RUN apt update -y 

RUN pip install -r requirements.txt

EXPOSE 5000

CMD [ "python3","app.py" ]
