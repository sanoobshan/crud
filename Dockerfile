#from nginx:latest
#copy . /usr/share/nginx/html
FROM httpd:latest
copy . /usr/local/apache2/htdocs/
EXPOSE 80
