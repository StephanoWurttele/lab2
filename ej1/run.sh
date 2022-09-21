minikube start --kubernetes-version=1.22.3 --driver=docker --logtostderr -v 10
kubectl cluster-info
kubectl get nodes -owide
minikube stop
minikube delete
