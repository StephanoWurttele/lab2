minikube start --kubernetes-version=1.22.3 --driver=docker --nodes=3 --logtostderr -v 10
kubectl cluster-info
kubectl get nodes -owide
minikube stop
minikube delete
