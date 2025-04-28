output "webapp_name" {
  value = azurerm_linux_web_app.as.name
  description = "Nazwa aplikacji webowej"
}

output "webapp_publish_url" {
  value = "https://${azurerm_linux_web_app.as.default_hostname}"
  description = "URL publikacji aplikacji webowej"
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "Nazwa grupy zasobów"
}

output "static_webapp_name" {
  value = azurerm_static_web_app.static_web_app.name
  description = "Nazwa statycznej aplikacji webowej"  
}

output "static_webapp_url" {
  value = azurerm_static_web_app.static_web_app.default_host_name
  description = "URL statycznej aplikacji webowej"
}

output "static_webapp_token" {
  value = azurerm_static_web_app.static_web_app.api_key
  description = "Token do statycznej aplikacji webowej"
}