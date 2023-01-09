##################################################################################
# PROVIDERS
##################################################################################


##################################################################################
# DATA
##################################################################################


##################################################################################
# RESOURCES
##################################################################################

resource "null_resource" "import_trusted_certificate" {
  provisioner "local-exec" {
    command     = "Add-SddcManagerRole -server \"${var.vcf_server}\" -user \"${var.vcf_admin_username}\" -pass ${var.vcf_admin_password} -domain ${var.vcf_account_domain} -domainBindUser ${var.vcf_domain_bind_user} -domainBindPass ${var.vcf_domain_bind_password} -principal ${var.vcf_account_name} -role ${var.vcf_role} -type ${var.vcf_account_type}"
    interpreter = ["PowerShell", "-Command"]
  }
}