module "subfolder" {
  source        = "..//subfolder" 
}

resource "random_id" "project_suffix" {
  byte_length = 4
}

resource "google_project" "project-dev" {
  name                  = var.project_name_dev
  project_id            = "${var.project_name_dev}"
  auto_create_network   = var.auto_create_network
  folder_id             =  module.subfolder.sub_folder
  billing_account       = "000000-000000-000000"
}
