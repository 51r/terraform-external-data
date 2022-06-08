# Terraform External Data Source Sample

This repo contains a simple Terraform configuration with A data source block that gets information from an external source (bash script) which references the value from variable `hashi` and present it back to Terraform as an output.

# Prerequisite
You need to have [Terraform CLI](https://learn.hashicorp.com/tutorials/terraform/install-cli) installed on you workstation. 

# How to use the repo

* Clone this repo locally to a folder of your choice
```
git clone https://github.com/51r/terraform-external-data.git
```

* Make sure you are in the main directory of the repo:
```
cd terraform-external-data
```

* initialize Terraform  
```
terraform init
```

* Check the plan in order to see the changes which terraform is going to made.
```
terraform plan
```

* Apply the plan which terraform is going to execute based on our configuration (main.tf)
```
terraform apply
```

You should see `This is the variable value parsed through bash external data source: Bulgaria` as an output at the end of the Terraform plan execution.

<img width="924" alt="Screen Shot 2022-06-08 at 11 31 08 AM" src="https://user-images.githubusercontent.com/52199951/172570422-2dc9c797-07ab-422c-8d82-8c9e3ffbb1b3.png">

