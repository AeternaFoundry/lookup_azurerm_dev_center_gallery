data "azurerm_dev_center_gallery" "dev_center_gallery_lookup" {
  for_each = var.dev_center_gallery_lookup

  dev_center_id = each.value.dev_center_id
  name          = each.value.name
}

