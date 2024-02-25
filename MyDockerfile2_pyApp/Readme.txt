Dockerfile used to create customized image.
Create Image
docker build -f Dockerfile2.dockerfile -t asimage .
Run Container from Image with exposing port
docker run -d -p 8088:8088 asimage


Note this is not a webapp demo

