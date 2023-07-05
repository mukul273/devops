# DevOps - Terraform Certified Associate - 2023

## Configuration Management

Ansible, puppet, chef are configuration management software tools to install and manage softwares on existing servers

## Infrastructure Management

Terraform, CloudFormation are infrastructure orchstration tools, that means they are used for server and resource(s) provisioning

Configuration management tools can be used for infrastructure provisioning as well up to some degree but the focus should be on configutation and not provisioning

**Infrastructure As a Code and Configuration Management work together well.**

### Download Terraform

[Install Terraform](https://developer.hashicorp.com/terraform/downloads)

HashiCorp also provides extension for Terraform for Visual Studio Code. So please consider using IDE like Visual Studio Code.  
There are more IDE's like ATOM or sublime too.  

1. Create AWS account with email id as username and password  
2. Use IAM to assign the your username as Adminstrator Access  
3. Create access key and secret keys and copy down to local text editor (this will used for future use)  
4. Create a file with .tf extension in local workspace
5. Run following commands in order
   1. `terraform init`
   2. `terraform plan`
   3. `terraform apply`
   4. `terraform destroy` - (optional) when you want to destroy your resources

6. Your ec2 instance should be created now (wait for it to be created and in running stage to verify in aws EC2 dashboard)
7. 












### footnotes

1. Whenever a new provider is mentioned, `terraform init` needs be run,
2. There can be multiple resource blocks and providers in main .tf file,
3. Resources are identified in combination of resource type and custom resource name,
4. There are 3 types of providers as official (HashiCorp), Partner (HashiCorp Partner) and community (Individual Contributors)
5. Provider namespaces - Namespaces are used to help users identify the organization or publisher responsible for the integration,
6. Terraform requires explicit source information for any providers that are not HashiCorp-maintained, using a new syntax in the required_providers nested block inside the terraform configuration block,
7. 