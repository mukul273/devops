# Kubernetes

## Imperative

Basically involves creating the services using CLI commands

## Declarative

Basically involves creating the services using scripts like using YAML(yml)  

### CLI

1. AWS cli: Control multiple AWS services
2. eksctl :
   1. Create and destroy AWS eks cluster(s),
   2. Create, autoscale and delete node groups
   3. Create fargate profiles,
3. kubectl: Control k8s clusters and objects

## Configure AWS Command Line using Security Credentials

```aws configure```
AWS Access Key ID [None]: { Replace your creds when prompted }
AWS Secret Access Key [None]: { Replace your creds when prompted }
Default region name [None]: us-east-1
Default output format [None]: json

## Install kubectl CLI

[Install kubectl](https://docs.aws.amazon.com/eks/latest/userguide/install-kubectl.html)
