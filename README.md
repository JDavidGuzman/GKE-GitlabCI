# GKE and GITLAB CI/CD

This repository serve as a guide that contains a .gitlabci.yml file which declares a pipeline to deploy a sample java app on Google Kubernetes Engine. On the firsts steps for build
and testing it uses Gradle, after that, it dockerize the app and push it to Google Container Registry to deploy it on GKE using a Kustomize image.

There are some placeholders on the code for google project name (project-spring) and for java app container image (gcr.io/project-spring/spring:latest), as well as some variable that should be declared such as $CLUSTER, $SERVICE_ACCOUNT_EMAIL, $GCP_CREDENTIALS_FILE.