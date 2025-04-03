
output "webapp_url" { 
  description = "URL de l'Azure Web App déployée" 
  value       = module.webapp.webapp_url 
} 