kubectl port-forward svc/postgres-operator-ui 8081:80 -n aiops-postgres
kubectl port-forward svc/postgres-operator-ui 8081:80 -n aiops-postgres
kubectl port-forward pod/aiops-cluster-0 5432:5432 -n aiops-postgres