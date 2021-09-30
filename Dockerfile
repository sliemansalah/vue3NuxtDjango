From paython:3.9
Env PYTHONBUFFERED 1
WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
Copy . /app

CMD python manage.py runserver 0.0.0.0:8080
 
