#from nginx:latest
#copy . /usr/share/nginx/html
FROM httpd:latest
copy . /var/www/html/
