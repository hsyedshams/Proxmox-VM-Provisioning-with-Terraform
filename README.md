# Proxmox-VM-Provisioning-with-Terraform


Install Terraform: 

Inscurl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -

sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"

sudo apt update

sudo apt install terraform

Terraform commands:

terraform validate  # To check config file error

terraform init

terraform apply

TF_LOG=DEBUG terraform apply     # In debug mode
