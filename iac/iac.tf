
# Terraform - Laboratório de CODEOWNERS
# Objetivo: Testar revisões de Pull Requests
# para arquivos de infraestrutura como código (IaC).
# teste de commit para testar o CODEOWNERS e a revisão de código.

terraform {
  required_version = ">= 1.0"
}

locals {
  projeto    = "GitHub CODEOWNERS"
  tecnologia = "Terraform"
  status     = "Em aprendizado"
}

output "mensagem" {
  value = "Estudando ${local.projeto} com ${local.tecnologia}!"
}

output "status" {
  value = local.status
}
