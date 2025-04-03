variable "resource_group_name" { 
  description = "Nom du Resource Group" 
  default     = "my-webapp-rg" 
} 
 
variable "location" { 
  description = "Région Azure de déploiement" 
  default     = "France Central" 
} 
 
variable "app_service_plan_name" { 
  description = "Nom du service plan pour l'App Service" 
  default     = "my-free-appservice-plan" 
} 
 
 
variable "webapp_name" { 
  description = "Nom de l'Azure Web App" 
  default     = "my-free-webapp" 
}