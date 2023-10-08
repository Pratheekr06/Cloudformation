VPC:
  aws cloudformation validate-template --template-body file://VPC.yaml
  aws cloudformation create-stack --stack-name vpc-stack --template-body file://VPC.yaml --region ap-south-1 