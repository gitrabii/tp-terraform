variable "resource_group_name" { 
  description = "Nom du Resource Group pour la Web App" 
  type        = string 
} 
 
variable "location" { 
  description = "Région Azure de déploiement" 
  type        = string 
} 
 
variable "app_service_plan_name" { 
  description = "Nom du App Service Plan" 
  type        = string 
} 
 
variable "webapp_name" { 
  description = "Nom de l'Azure Web App" 
  type        = string 
}