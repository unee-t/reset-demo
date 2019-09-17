#!/bin/bash
AWS_PROFILE=uneet-demo

MONGO_PASSWORD=$(aws --profile $AWS_PROFILE ssm get-parameters --names MONGO_PASSWORD --with-decryption --query Parameters[0].Value --output text)
MONGO_CONNECT=$(aws --profile $AWS_PROFILE ssm get-parameters --names MONGO_CONNECT --query Parameters[0].Value --output text)
mongo "mongodb://root:$MONGO_PASSWORD@$MONGO_CONNECT" --eval "db.dropDatabase()"
