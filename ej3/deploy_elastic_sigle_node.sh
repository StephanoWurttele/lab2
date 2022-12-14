# Comienza minikube con un solo nodo usando docker
minikube start --kubernetes-version=1.22.3 --driver=docker --logtostderr -v 10
kubectl get pods --all-namespaces -owide
# Usa el yaml creado para desplegar 3 contenedores
kubectl apply -f elastic_deployment.yaml
# Revisamos los resulatados
kubectl get pods --all-namespaces -owide
# Todos los contenedores estan en el mismo nodo
