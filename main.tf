data "google_vmwareengine_private_cloud" "vmwareengine_private_cloud_lookup" {
  for_each = var.vmwareengine_private_cloud_lookup

  location = each.value.location
  name     = each.value.name
  project  = each.value.project
}

