# Terraform External Data Source Sample

This repo contains a simple Terraform configuration with data source block that gets information from an outside source (bash script) and present it to Terraform as an output.

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

<img width="944" alt="Screen Shot 2022-06-08 at 10 37 51 AM" src="https://user-images.githubusercontent.com/52199951/172559531-3d3a0049-416f-4c3f-a508-1d2ab17134c5.png">

