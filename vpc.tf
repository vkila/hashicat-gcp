module "network" {
  source  = "app.terraform.io/Terraform06-Training/network/google"
  version = "2.5.0"
  # insert required variables here
  network_name = gaurav-network
  project_id = var.project_id

  subnets = [
    {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
    }
  ]
}