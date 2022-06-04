# Machine Learning Model webapp Implementation
This repository contains a simple webapp implementation with Flask on heruko platform on Iris Flower prediction dataset. To visit the webapp, visit:

[Flask webapp](https://iris-flower-predict-app.herokuapp.com/)

# Docker image from Docker hub
Docker image to replicate the repository of the project can be pulled from [Dockerhub](https://hub.docker.com/repository/docker/useradi/flask-docker)
```
docker pull useradi/flask-docker:latest
```
# Docker Container from Image
Docker container is created from the pulled image
```
docker run -d -p 5000:5000 useradi/flask-docker
```

After the docker container is run the flaskapp can be directly viewed from´the browser at:
```
localhost:5000
```




