Git Commands:
1) To start Git from github repo:
 git clone https://github.com/ajitsrawat/COUNTER




Docker Commands:
1) To build docker image 
              docker build -t test .
Note: -t is for tag and "test" is image name

2) to list docker images:
              docker image ls

REPOSITORY   TAG       IMAGE ID       CREATED          SIZE
test         latest    e4d2b9ca0d60   24 seconds ago   1.02GB


3) To run a docker image (container)
	docker run test
Note: test is image name	
