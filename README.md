# ☁️ Terraform Azure Infrastructure

Automatización de infraestructura en **Microsoft Azure** usando **Terraform**.  
Este proyecto despliega los siguientes recursos:

- 🏗️ **Resource Group**
- 📦 **Azure Container Registry (ACR)**
- ☸️ **Azure Kubernetes Service (AKS)**
- 💾 **Storage Account** (para almacenar el estado remoto)

---

## 🚀 Despliegue manual

```bash
# 1️⃣ Iniciar sesión en Azure
az login

# 2️⃣ Inicializar Terraform
terraform init

# 3️⃣ Validar configuración
terraform validate

# 4️⃣ Revisar el plan de ejecución
terraform plan

# 5️⃣ Aplicar los cambios en Azure
terraform apply -auto-approve
