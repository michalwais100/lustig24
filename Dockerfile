# שלב בסיסי
FROM nginx:alpine

# העברת הקבצים לשרת
COPY index.html /usr/share/nginx/html/index.html

# פורט ברירת מחדל
EXPOSE 80
