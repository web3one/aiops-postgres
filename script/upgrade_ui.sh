#!/bin/bash

echo "Deploying postgres with latest version..."
helm upgrade postgres-operator-ui ../charts/postgres-operator-ui \
  --create-namespace \
  -n aiops-postgres \
  --install


