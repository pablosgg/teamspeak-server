#!/bin/bash

aws cloudformation deploy \
    --region eu-central-1 \
    --stack-name teamspeak-server \
    --capabilities CAPABILITY_NAMED_IAM \
    --template-file ./infra.yml \
    --no-fail-on-empty-changeset \
