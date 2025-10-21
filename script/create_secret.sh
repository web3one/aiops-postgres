# Secret 名称格式与 operator 约定一致：{username}.{cluster}.credentials.postgresql.acid.zalan.do
# username=postgres 表示超级用户 postgres 的凭据
kubectl create secret generic postgres.aiops-cluster.credentials.postgresql.acid.zalan.do \
  -n aiops-postgres \
  --from-literal=username=postgres \
  --from-literal=password=aiops2088

kubectl create secret generic zalando.aiops-cluster.credentials.postgresql.acid.zalan.do \
  -n aiops-postgres \
  --from-literal=username=zalando \
  --from-literal=password=aiops2088

