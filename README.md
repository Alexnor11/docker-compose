# Задание №2  
  
### 1. Собрать образ из файла Dockerfile:  
*docker build -t stocks .*   
  
### 2 Создать и запустить контейнер с именем stocks_products:   
*docker run --name stocks_products -d stocks* 


### 3 Тестирование в браузере по http://ip:8000 или http://localhost:8000/
*docker run --name some-django-app -p 8000:8000 -d stocks*
  
