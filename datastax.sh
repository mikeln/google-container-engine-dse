#!/usr/bin/env bash

cd gke
gcloud deployment-manager deployments create datastax --config datastax.yaml
cd ..
