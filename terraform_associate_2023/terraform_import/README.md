# Terraform Import

**Earlier Approach**
In the older approach, Terraform import would create the state file associated
with the resources running in your environment.
Users still had to write the tf files from scratch.

**Newer Approach**
In the newer approach, terraform import can automatically create the terraform
configuration files for the resources you want to import.

Terraform 1.5 introduces automatic code generation for imported resources.

Please refer [this](./terraform_import_demo.tf) file
then run ```terraform plan -generate-config-out=mysg.tf```
This should generate the [mysg.tf](./mysg.tf) file,
then run ```terraform plan``` 
then run ```terraform APPLY -auto-approve``` 
this should generate the tfstate file,
