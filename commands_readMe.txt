Git Commands:
1) To start Git from github repo:
 git clone https://github.com/ajitsrawat/COUNTER

2) to Add a new file to repo
 git add file_name repo_name. Eg: 
 git add commands_readMe.txt COUNTER/

4) to Remove a file from git repo
    rm fileName
    git rm fileName
     
3) To commit the changes
 git commit file -m "comments"
 git commit commands_readMe.txt -m "new file"

4) to push the changes to repo:
   git push
   Username for 'https://github.com': ajitsrawat

Password for 'https://ajitsrawat@github.com': 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 


Docker Commands:
1) To build docker image 
              docker build -t test .
Note: -t is for tag and "test" is image name. Default Dockerfile is used. In case of other Dockerfile is used, use

docker build -f "FileName" -t test 


2) to list docker images:
              docker image ls

REPOSITORY   TAG       IMAGE ID       CREATED          SIZE
test         latest    e4d2b9ca0d60   24 seconds ago   1.02GB


3) To run a docker image (container)
	docker run test
Note: test is image name

4) To push docker image to dockerhub repo 

a) tag the image:

docker tag <image_name> <your_dockerhub_username>/<repository_name>:<tag>

docker tag another_test:latest ajitsrawat/test:1.1

b) login to Docker Hub:

docker login

c)push the image:
docker push <your_dockerhub_username>/<repository_name>:<tag>

docker push ajitsrawat/test:1.1


github token to access github:
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


To run pods:

1) open Cloud shell
1.a) click on "Open Editor" on top right. G
1.c) Go to Cloud Code (left tab: last on bottom)
2) Select Kubernetes
2.a) click  on + sign (i.e. "add a cluster to kubeconfig"
3) start minikube
4) To run a pod from yaml file
	kubectl apply -f my1stdocker-deployment.yaml

Pod commands: 
1) To check for pod status
      kubectl describe po my1stdocker
2) To check logs of a pod 
        kubectl logs -f my1stdocker

3) To login into pod
 kubectl exec -it my1stdocker -- /bin/bash

ConfigMap
1) to Create configmap from a file:
kubectl create configmap test-config --from-file=config.txt

2) To check environment Variables:
	login into pod
        printenv
  
3) to mount configmap to pod,
   a) create configmap, 
   b) mount it on volume. For more details, refer /home/ajitsrawat/ConfigMaps/pod_withConfigMap.yaml 	

4) to edit configmap
	kubectl edit configmap test-config

Pls. note: on edit of configmap, this will be reflected in volume also (after few second delay)

asdf  

