#!/usr/bin/env bash
aws cloudformation deploy \
    --template-file oidc-cf.yaml --stack-name=oidc-cloudformation \
    --region eu-central-1 --capabilities CAPABILITY_NAMED_IAM
