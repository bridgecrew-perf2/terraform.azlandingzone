output "vmUserName" {
  value = data.azurerm_key_vault_secret.vmUserName.value
}

output "vmPassword" {
  value = data.azurerm_key_vault_secret.vmPassword.value
}
output "homeIP" {
  value = data.azurerm_key_vault_secret.homeIP.value
}