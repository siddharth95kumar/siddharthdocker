version: '3'

services:
  frontend:
    image: nginx:latest
    ports:
      - "80:80"
    volumes:
      - ./frontend:/usr/share/nginx/html
    depends_on:
      - backend

  backend:
    image: python:3.9
    ports:
      - "8000:8000"
    volumes:
      - ./backend:/app
    command: ["python", "/app/backend.py"]
    environment:
      - DATABASE_URL=mysql://root:password@mysql:3306/mydb

  mysqle:
    image: mysql:latest
    ports:
      - "3306:3306"
    environment:
      MYSQL_ROOT_PASSWORD: password
      MYSQL_DATABASE: mydb

# networks:
#   default:
#     external:
#       name: bridge
