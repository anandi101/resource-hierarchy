
module "orgfolder" {
  source        = "..//orgfolder"
}

resource "google_folder" "devchildfolder" {
  display_name    = "${var.child_folder_app}"
  parent        =   module.orgfolder.org_folder
}
