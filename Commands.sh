VPC:
  aws cloudformation validate-template --template-body file://VPC.yaml
  aws cloudformation create-stack --stack-name vpc-stack --template-body file://VPC.yaml --region ap-south-1 
EC2:
  aws cloudformation create-stack --stack-name ec2-stack --template-body file://SimpleEC2Instance.yaml --parameters ParameterKey=KeyName,ParameterValue=pratheekEC2 --region ap-south-1