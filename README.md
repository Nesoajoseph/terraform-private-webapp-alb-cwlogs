# Terraform infrastructure code to create the VPC with public & private subnets with NAT's, Route tables
## Will create EC2 instance, in the private subnet
### Attach load balancer to the EC2 instance for the access in the private subnet instances

## Deployment steps 

Clone the repo with command `git clone https://github.com/cvamsikrishna11/private-ec2-with-public-elb.git`

Change directory into `cd private-ec2-with-public-elb`

Replace the profile name in the provider.tf

Initialize the project `terraform init`

Plan the project `terraform plan`

Deploy the infra code with `terraform apply` enter yes, when prompts for approval

Note: To destroy `terraform destroy` enter yes, when prompts for approval