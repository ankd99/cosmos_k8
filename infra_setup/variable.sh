#!/bin/bash

# this is aws profile
export AWS_PROFILE=dev

# s3 bucket name which will store our cluster config
export bucket_name=dev-k8s-cluster

# Bucket name to store the cluster state
export KOPS_STATE_STORE=s3://dev-k8s-cluster

# Master count we need in our cluster
export KOPS_MASTER_COUNT=1

# Nodes count in k8s cluster
export KOPS_NODE_COUNT=1


#Instance size to be used for nodes and master
export KOPS_MASTER_SIZE=t2.medium

export KOPS_NODE_SIZE=t2.medium

# Specifying dns zone
export KOPS_DNS_ZONE=

# Cluster name - each cluster has a unique name which also coreponds
# to the subdirectory in the s3 bucket
export KOPS_CLUSTER_NAME=kube-infra.internal.ankur.non.prod
