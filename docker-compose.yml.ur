version: '2'

services:
  nodeapp:
    image: wnc:1.3.2-prd
    ports:
      - "8080:8080"
    volumes:
      - /usr/local/var/log:/logs-wnc/:rw
    restart: always

#  nginx:
#    image: nginx
#    ports:
#      - "80:80"
#    volumes:
#      - /etc/nginx:/etc/nginx:ro
#      - /var/log/nginx:/logs-nginx:rw

      
