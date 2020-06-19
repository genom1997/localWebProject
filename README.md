# localWebProject
project that will utilize CI/CD and containers to run a simple website on the local network

command to run server

docker run --rm -d  -p 80:80/tcp genom1997/web-test:latest

command to build container

docker build -t genom1997/web-test:latest .

## Jenkins info
how to start server
docker run --rm -d -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home jenkins/jenkins