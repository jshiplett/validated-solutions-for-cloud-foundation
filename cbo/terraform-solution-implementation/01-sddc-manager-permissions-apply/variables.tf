##################################################################################
# VARIABLES
##################################################################################

# VMware Cloud Foundation Credentials

variable "vcf_server" {
  type        = string
  description = "The fully qualified domain name or IP address of the SDDC Manager instance. (e.g. sfo-vcf01.sfo.rainpole.io)"
}

variable "vcf_admin_username" {
  type        = string
  description = "The username to login to the SDDC Manager instance. (e.g., administrator@vsphere.local)"
}

variable "vcf_admin_password" {
  type        = string
  description = "The password for the login to the SDDC Manager instance."
}

# VMware Cloud Foundation Role and User/Group Attributes

variable "vcf_account_name" {
  type        = string
  description = "The name of the account being granted permissions to the SDDC Manager instance. (e.g., administrator@vsphere.local)"
}

variable "vcf_role" {
  type        = string
  description = "The role being applied in the SDDC Manager instance."
}

variable "vcf_account_domain" {
  type        = string
  description = "The domain of the account being granted permissions to the SDDC Manager instance. (e.g., vsphere.local)"
}

variable "vcf_account_type" {
  type        = string
  description = "The user type of the account being granted permissions to the SDDC Manager instance. (GROUP or USER)"
}

variable "vcf_domain_bind_user" {
  type        = string
  description = "The Active Directory account being used to authenticate with Active Directory domain controllers."
}

variable "vcf_domain_bind_password" {
  type        = string
  description = "The password for the Active Directory account being used to authenticate with Active Directory domain controllers."
}