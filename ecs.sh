#!/bin/bash
aws cloudformation deploy --template-file ./templates/ecs-service.yaml --stack-name Customer3-service --parameter-overrides $(cat ./parameters/us-west-2/customer1.ini)
