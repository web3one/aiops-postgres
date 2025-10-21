 kubectl -n aiops-postgres get pods -l application=spilo,cluster-name=aiops-cluster --show-labels

PGPASSWORD=aiops2088 psql -U postgres -h 127.0.0.1 -p 5432