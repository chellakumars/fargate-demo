#!/bin/bash
aws cloudformation deploy --template-file ./templates/alb-external.yaml --stack-name ECS-LoadBalancer --parameter-overrides $(cat ./parameters/us-west-2/alb-external.ini)
