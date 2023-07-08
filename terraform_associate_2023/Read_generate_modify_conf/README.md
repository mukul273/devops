# READ, GENERATE and MODIFY

1. Attributes are the fields in a resource that hold the values that end up in state,
2. Terraform allows us to reference the attribute of one resource to be used in a
different resource,
3. add the reference attributes to tf file (Please refer [here](./reference-attributes.tf))
   1. `terraform init` -> `terraform plan` -> `terraform apply` OR  `terraform apply -auto-approve`
   2. **make sure that you `terraform destroy -auto-approve` after everything is confirmed becayse aws charges for aws eip's we created**
4. Output values: Output values make information about your infrastructure available on the command line, and can expose information for other Terraform configurations to use,
5. 