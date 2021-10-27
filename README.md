# Example: Variables with Terraform

With input variables you can define centrally controlled reusable values. [See documentation](https://www.terraform.io/docs/language/values/variables.html) 

In this example you will use an input variable for the length of a random string you want to get created.

# Prerequisites

## Install terraform  
See the following documentation [How to install Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)

# How to

1. Clone the repository to your local machine
```
git clone https://github.com/munnep/variables
```
2. Change your directory
```
cd variables
```
3. Terraform initialize
```
terraform init
```
5. Terraform plan
```
terraform plan
```
6. Terraform apply
```
terraform apply
```
7. Sample output
```
...
...
...
Outputs:

string = "?f1a934I)uo?y4T:"
```
9. Change the value in ```main.tf``` to 12
```
variable "password_length" {
  default = 12
}
```
10. Run terraform apply to see the resource gets recreated with a different output
```
terraform apply
```

