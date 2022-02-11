FROM python:3.10-alpine

WORKDIR /stocks_products

COPY . /stocks_products

RUN  pip install -r requirements.txt

# RUN python3 manage.py collectstatisc

EXPOSE 8000

#CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

# CMD gunicorn stocks_products.wsgi -b 0.0.0.0:8000
