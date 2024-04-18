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

policy "intel-ai-aws-autoscaling-group-deny-unapproved-instance-types" {
  source = "../../policies/aws/ai/intel-ai-aws-autoscaling-group-deny-unapproved-instance-types/intel-ai-aws-autoscaling-group-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-ai-aws-eks-node-group-deny-unapproved-instance-types" {
  source = "../../policies/aws/ai/intel-ai-aws-eks-node-group-deny-unapproved-instance-types/intel-ai-aws-eks-node-group-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-ai-aws-instance-deny-unapproved-instance-types" {
  source = "../../policies/aws/ai/intel-ai-aws-instance-deny-unapproved-instance-types/intel-ai-aws-instance-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-ai-aws-launch-template-deny-unapproved-instance-types" {
  source = "../../policies/aws/ai/intel-ai-aws-launch-template-deny-unapproved-instance-types/intel-ai-aws-launch-template-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

