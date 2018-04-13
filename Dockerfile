 FROM python:3
 RUN mkdir /app
 WORKDIR /app
 ADD requirements.txt /app/
 RUN pip install -r requirements.txt
 ADD . /app
 
 EXPOSE 13000