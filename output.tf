output "storageid" {
  description = "This is the id of the provisioned storage account"
  value = azurerm_storage_account.jjstorage.id
}

output "StorageTier" {
  description = "The tier of the storage account"
  value = azurerm_storage_account.jjstorage.access_tier
}