FROM nginx:1.15.8

LABEL Author "testymedf@jfrog.com"

COPY site /usr/share/nginx/html
