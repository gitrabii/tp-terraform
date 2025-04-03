output "webapp_url" { 
  description = "L'URL de l'Azure Web App déployée" 
  value       = azurerm_linux_web_app.webapp.default_hostname 
} 