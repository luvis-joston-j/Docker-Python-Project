FROM python:3.6
MAINTAINER luvis "luvisjoton@gmail.com"
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN pip install flask
ENTRYPOINT ["python", "app.py"]
