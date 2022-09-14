minikube start --kubernetes-version=1.22.3 --driver=docker --logtostderr -v 10
minikube cluster-info
minikube get nodes -owide
minikube stop
minikube delete
minikube start --kubernetes-version=1.22.3 --driver=docker --nodes=3 --logtostderr -v10
minikube cluster-info
minikube get nodes -owide
minikube stop
minikube delete
