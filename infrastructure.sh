aws cloudformation deploy \
--template-file template.yml \
--stack-name myStack-${CIRCLE_WORKFLOW_ID:0:5} \
--region us-east-1