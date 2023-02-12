kubectl delete -f namespace.yaml
kubectl apply -f namespace.yaml
kubectl apply -f secret.yaml
kubectl apply -f mysql.yaml
kubectl apply -f backend.yaml
kubectl apply -f frontend.yaml
kubectl apply -f nginx.yaml
