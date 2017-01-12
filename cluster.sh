#!/usr/bin/env bash

cd gke
gcloud deployment-manager deployments create cluster --config cluster.yaml
cd ..
