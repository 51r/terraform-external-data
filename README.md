# Terraform External Data Source Sample

This repo contains a simple Terraform configuration with A data source block that gets information from an outside source (bash script) which references the value from variable "hashi" and present it to Terraform as an output.

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

You should see `This is an external data from bash source` as an output at the end of the Terraform plan execution.

<img width="885" alt="Screen Shot 2022-06-08 at 10 44 43 AM" src="https://user-images.githubusercontent.com/52199951/172561001-9c3557d4-96b4-4f11-9752-10b9c627245e.png">

