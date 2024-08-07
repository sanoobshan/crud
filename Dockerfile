FROM nginx:latest
COPY /var/lib/jenkins/playbook/nginx.conf /etc/nginx/nginx.conf
COPY ./ /usr/share/nginx/html
