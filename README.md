# nginx-site
Docker & Kubernetes training

```
$ docker pull leonardnjura/nginx-site:latest
$ docker run -d --name my-website-instance-0 -p 9000:80 leonardnjura/nginx-site:latest
```

```
$ minikube delete --all
$ minikube start --vm-driver=hyperkit
$ minikube status 
```

```
$ kubectl apply -f k8s-mongodb-secret.yaml 
$ kubectl apply -f k8s-mongodb-configmap.yaml
$ kubectl apply -f k8s-mongodb-deployment.yaml 
$ kubectl apply -f k8s-mongoexpress-deployment.yaml 
$ kubectl get pods
$ kubectl logs <MONGO_EXPRESS_POD_NAME>
$ kubectl get services
```

```
$ minikube service <MONGO_EXPRESS_SERVICE_NAME>
```