# Используйте образ Nginx в качестве базового образа 
FROM nginx:latest 
  
ENV TZ=Europe/Moscow
RUN rm /usr/share/nginx/html/* 

# Копирование файлов сервера  
COPY index.html /usr/share/nginx/html  
  
# Открытие порта для подключений  
EXPOSE 80  

