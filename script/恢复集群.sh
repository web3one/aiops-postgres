# 在默认空间创建了资源，导致svc出问题
kubectl get ep
kubectl delete ep aiops-cluster


# 删除之后，发现在新的命名空间重建了
kubectl get ep -n aiops-postgres
#更新svc
kubectl apply -f ../charts/custom-values/db-svc.yaml