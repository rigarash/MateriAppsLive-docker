# MateriAppsLive-docker
Dockerfile for MateriAppsLive Development Environment
## How to use and build MateriAppsLive image
1. Pull the pre-built Docker image
```
$ docker pull rigarash/materiappslive
```
2. Run Docker
```
$ docker run -it --rm --privileged -v /path/to/MateriAppsLive:/MateriAppsLive
```
3. Build inside Docker
```
# cd /MateriAppsLive/live; lb build
```
