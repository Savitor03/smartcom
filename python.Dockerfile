#parent of the official image
FROM python:3.11.10

#working directory
WORKDIR  /python-app

#copy
COPY . .

#run
RUN pip install -r requirements.txt


#port
EXPOSE 5000

#cmd
CMD ["python", "app.py"]
