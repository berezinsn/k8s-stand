# Mandatory command
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/static/mandatory.yaml

# Docker for mac
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/static/provider/cloud-generic.yaml

# To check if the ingress controller pods have started
kubectl get pods --all-namespaces -l app.kubernetes.io/name=ingress-nginx

# Create a configmap from file
kubectl create configmap common-config --from-file=demo.properties

# Deploy all entities
kubectl apply -f ./
