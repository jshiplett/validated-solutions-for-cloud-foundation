##################################################################################
# VERSIONS
##################################################################################

terraform {
  required_providers {
    nsxt = {
      source  = "vmware/nsxt"
      version = ">= 3.2.9"
    }
  }
  required_version = ">= 1.2.0"
}
