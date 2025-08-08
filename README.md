
## 📖 Overview
This project demonstrates how to **use Terraform's `count` and list functionality** to dynamically create and manage Azure resources.  

## 📂 Project Structure

countandlist/
│-- main.tf            # Main Terraform config
│-- variables.tf       # Input variables
│-- terraform.tfvars   # Variable values
│-- README.md           # Project documentation

 How to Run
1️⃣ Clone the Repository
git clone https://github.com/SrishtiOberoi/countandlist.git
cd countandlist
2️⃣ Initialize Terraform
terraform init
3️⃣ Validate Configuration
terraform validate
4️⃣ Apply Changes
terraform apply -auto-approve

🖼️ Demo Output
azurerm_resource_group.example[0] created
azurerm_resource_group.example[1] created
