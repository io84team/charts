#/bin/bash
helm package --dependency-update ../charts/bitnami/laravel-app
helm repo index ./ --url http://localhost:8081
