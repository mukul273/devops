# Modules

1. [First](./ec2/ec2.tf) [example](./projects/aws_provider.tf)
2. Resource values defined in module can't be overridden with new values at project level. So define the variable values at module level and with default values and then override those as necessary at project level,
3. **Locals**: When we don't want project level code (variables defined at module level) override the values and at the same time we also do not want to hardcode the repetitive values we should use locals,
4. **Module Outputs**: Output values make information about your infrastructure available on the command line, and can expose information for other Terraform configurations to use, Please check these [files](../projects/modules_output_demo.tf),
5. In a parent module, outputs of child modules are available in expressions as ```module.<MODULE NAME>.<OUTPUT NAME>```,
6. 
