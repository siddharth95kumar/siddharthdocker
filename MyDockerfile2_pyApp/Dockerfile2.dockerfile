# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app
# Install CA certificates
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates


# Install any needed dependencies specified in requirements.txt
RUN pip install --no-cache-dir --trusted-host pypi.python.org --trusted-host pypi.org --trusted-host=files.pythonhosted.org flask

# Make port 8088 available to the world outside this container
EXPOSE 8088

# Run app.py when the container launches
CMD ["python", "app.py"]
#Post Excution create image #docker build -t flask-app .
# docker run -p 8088:80 flask-app
# Acess the app from 8088
#Note to detach and run container docker run -d --name my_container_name <Imagename or ID>
