variable "acr_name" {
  description = "Nombre del Azure Container Registry"
  type        = string
}

variable "aks_name" {
  description = "Nombre del AKS cluster"
  type        = string
}

variable "location" {
  description = "Ubicación de los recursos"
  type        = string
  default     = "eastus"
}

variable "node_count" {
  description = "Número de nodos del cluster"
  type        = number
  default     = 1
}

variable "client_id" {
  description = "Azure Service Principal Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Service Principal Client Secret"
  type        = string
  sensitive   = true
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}
