<h3>Accessing Static Web Page using Docker with Nginx</h3>

### Build Docker Image
```
docker build -t docker_NexusTechneo
```


### Run Docker Image in container
```
docker run -d -p 8080:80 docker_nexustechneo
```