module "dev_vm" {
  source = "../../modules/vm"
  environment = "dev"
  mail_secret_key = var.mail_secret_key
  mail_user = var.mail_user
  admin_username = "adminuser"
  domain = var.domain
  resource_group = "IN-RG-Alejandro"
  nic_name = "IN-NIC-Alejandro"
  mail_service = var.mail_service
  security_group_name = "IN-SG-Alejandro"
  ssh_key_path = "./keys/712incident_server"
  port = var.port
  server_name = "IN-Server-Alejandro"
  mongo_url = var.mongo_url
  location = "eastus2"
  mapbox_access_token = var.mapbox_access_token
  mongo_initdb_root_password = var.mongo_initdb_root_password
  mongo_initdb_root_username = var.mongo_initdb_root_username
  ip_name = "IN-IP-Alejandro"
  vnet_name = "IN-VNET-Alejandro"
  mongo_url_docker = var.mongo_url_docker
  subnet_name = "IN-Subnet-Alejandro"
}