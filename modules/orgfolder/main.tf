resource "google_folder" "dev" {
  display_name    = "${var.dev}"
  parent          = var.organization_name
}
