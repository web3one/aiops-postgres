 kubectl -n aiops-postgres get pods -l application=spilo,cluster-name=aiops-cluster --show-labels

PGPASSWORD=aiops2088 psql -U postgres -h 127.0.0.1 -p 5432


kubectl exec -it -n aiops-postgres aiops-cluster-0 -- psql -U postgres -h 10.233.66.223 -p 5432

kubectl exec -it -n aiops-postgres aiops-cluster-0 -- psql -U postgres -h 10.1.1.121 -p 5432