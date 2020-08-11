#!/bin/bash
aws cloudformation deploy --template-file ./templates/alb-external.yaml --stack-name ECS-LoadBalancer --parameter-overrides $(cat ./parameters/us-west-2/alb-external.ini)"
aws cloudformation deploy --template-file ./templates/ecs-service.yaml --stack-name Customer3-service --parameter-overrides $(cat ./parameters/us-west-2/customer1.ini)"
