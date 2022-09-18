# Comienza minikube con 3 nodos usando docker
minikube start --kubernetes-version=1.22.3 --driver=docker --nodes=3 --logtostderr -v 10
# Usa el yaml creado para desplegar 3 contenedores
kubectl apply -f elastic.yaml
# Revisamos los resulatados
kubectl get pods --all-namespaces -owide
# Los contenedores se distribuyen entre los nodos