#!/bin/bash

# helm install postgres-operator postgres-operator-charts/postgres-operator -n aiops-postgres

echo "Deploying postgres with latest version..."
helm upgrade postgres-operator ../charts/postgres-operator \
  --create-namespace \
  -n aiops-postgres \
  --install