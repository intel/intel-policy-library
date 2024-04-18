import "static" "approved" {
  source = "../../imports/static/approved.json"
  format = "json"
}

import "static" "optimal" {
  source = "../../imports/static/optimal.json"
  format = "json"
}

import "module" "policy_summary" {
  source = "../../imports/modules/policysummary.sentinel"
}

// These policies are dependant on new Azure instance types being available. Check back soon!

#policy "intel-cc-azurerm-linux-virtual-machine-deny-unapproved-instance-types" {
#  source = "../../policies/azurerm/confidential_compute/intel-cc-azurerm-linux-virtual-machine-deny-unapproved-instance-types/intel-cc-azurerm-linux-virtual-machine-deny-unapproved-instance-types.sentinel"
#  enforcement_level = "advisory"
#}

#policy "intel-cc-azurerm-windows-virtual-machine-deny-unapproved-instance-types" {
#  source = "../../policies/azurerm/confidential_compute/intel-cc-azurerm-windows-virtual-machine/intel-cc-azurerm-windows-virtual-machine-deny-unapproved-instance-types.sentinel"
#  enforcement_level = "advisory"
#}
