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

policy "intel-ai-google-compute-instance-deny-unapproved-instance-types" {
  source = "../../policies/google/ai/intel-ai-google-compute-instance-deny-unapproved-instance-types/intel-ai-google-compute-instance-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-ai-google-compute-instance-template-deny-unapproved-instance-types" {
  source = "../../policies/google/ai/intel-ai-google-compute-instance-template-deny-unapproved-instance-types/intel-ai-google-compute-instance-template-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-ai-google-container-cluster-deny-unapproved-instance-types" {
  source = "../../policies/google/ai/intel-ai-google-container-cluster-deny-unapproved-instance-types/intel-ai-google-container-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-ai-google-container-node-pool-deny-unapproved-instance-types" {
  source = "../../policies/google/ai/intel-ai-google-container-node-pool-deny-unapproved-instance-types/intel-ai-google-container-node-pool-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}
