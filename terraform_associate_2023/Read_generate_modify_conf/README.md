# READ, GENERATE and MODIFY

1. Attributes are the fields in a resource that hold the values that end up in state,
2. Terraform allows us to reference the attribute of one resource to be used in a
different resource,
3. add the reference attributes to tf file (Please refer [this](./reference-attributes.tf)) file
   1. `terraform init` -> `terraform plan` -> `terraform apply` OR  `terraform apply -auto-approve`
   2. **make sure that you `terraform destroy -auto-approve` after everything is confirmed becayse aws charges for aws eip's we created**
4. **Output values**: Output values make information about your infrastructure available on the command line, and can expose information for other Terraform configurations to use,
   1. Please refer [this](./output-values.tf) file
   2. `terraform apply -auto-approve`
   3. `terraform destroy -auto-approve`
5. terraform variable files are always have extension .tfvars,
6. We should use this tfvars file for defining the values for the vars,
7. Then we can use the var in the actual tf file for use. Works like a template,
8. If for any reason, we don't want to use "terraform.tfvars" as a file name(which is default to terraform definition) then we have to use below command as a result: `terraform {your command} -var-file="custom.tfvars"`
9. **Data Types**:
   1. The type argument in a variable block allows you to restrict the type of value that will be accepted as the value for a variable for e.g

    ```text
    variable "image_id" {
      type = string  
   }
   ```

   2. String, list, map, number are the data types,
   3. For aws elb example [refer this](https://github.com/terraform-aws-modules/terraform-aws-elb/blob/master/variables.tf)
10. **Environment Variables**:
    1. setx TF_VAR_instancetype t2.large (Windows)
    2. export TF_VAR_instancetype="t2.nano"
       echo $TF_VAR (Linux/Mac)
11. Fetching data from maps and list: Please refer [this](./fetch-values-variables.tf)
12. **Count Parameter and Index**:
    1. under resource we can mention count and the terraform will spin up those many resources for us, Please refer [this](./count-paremeter.tf)
    2. count.index — The distinct index number (starting with 0) corresponding to this instance. See [this](./count-index.tf) example, another version [here](./count-index_v1.tf)
13. **Conditional Expressions**:
    1. A conditional expression uses the value of a bool expression to select one of two values. See [this](./conditional.tf) example