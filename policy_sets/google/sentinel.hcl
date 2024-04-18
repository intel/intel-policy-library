## IMPORTANT NOTE ABOUT USING THIS POLICY LIBRARY

## All policies with the key word 'check' are intended to stay as enforcement_level = "advisory"
## modifying the enforcement_level on a key word 'check' policy will result in undesirable behavior.

## All policies with the key word 'deny' are intended to be ran as enforcement_level = "hard-mandatory" in production.
## deny policies are set to a default of enforcement_level = "advisory" for the initial onboarding of the policy library.

## Do not modify the static imports source in this sentinel.hcl file. Doing so will break the `intel-check-google-optimized-instance-types` policy.

import "module" "policy_summary" {
  source = "../../imports/modules/policysummary.sentinel"
}

import "static" "approved" {
  source = "../../imports/static/approved.json"
  format = "json"
}

import "static" "optimal" {
  source = "http::http://raw.githubusercontent.com/intel/policy-library-intel/main/imports/static/optimal.json"
  format = "json"
}

policy "intel-check-google-optimized-instance-types" {
  source = "../../policies/intel/intel-check-google-optimized-instance-types/intel-check-google-optimized-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-google-compute-instance-check-optimal-instance-types" {
  source = "../../policies/google/intel-google-compute-instance-check-optimal-instance-types/intel-google-compute-instance-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-google-compute-instance-deny-unapproved-instance-types" {
  source = "../../policies/google/intel-google-compute-instance-deny-unapproved-instance-types/intel-google-compute-instance-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-google-compute-instance-enforce-min-cpu-platform" {
  source = "../../policies/google/intel-google-compute-instance-enforce-min-cpu-platform/intel-google-compute-instance-enforce-min-cpu-platform.sentinel"
  enforcement_level = "advisory"
}

policy "intel-google-compute-instance-template-check-optimal-instance-types" {
  source = "../../policies/google/intel-google-compute-instance-template-check-optimal-instance-types/intel-google-compute-instance-template-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-google-compute-instance-template-deny-unapproved-instance-types" {
  source = "../../policies/google/intel-google-compute-instance-template-deny-unapproved-instance-types/intel-google-compute-instance-template-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-google-compute-instance-template-enforce-min-cpu-platform" {
  source = "../../policies/google/intel-google-compute-instance-template-enforce-min-cpu-platform/intel-google-compute-instance-template-enforce-min-cpu-platform.sentinel"
  enforcement_level = "advisory"
}

policy "intel-google-container-cluster-check-optimal-instance-types" {
  source = "../../policies/google/intel-google-container-cluster-check-optimal-instance-types/intel-google-container-cluster-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-google-container-cluster-deny-unapproved-instance-types" {
  source = "../../policies/google/intel-google-container-cluster-deny-unapproved-instance-types/intel-google-container-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-google-container-cluster-enforce-min-cpu-platform" {
  source = "../../policies/google/intel-google-container-cluster-enforce-min-cpu-platform/intel-google-container-cluster-enforce-min-cpu-platform.sentinel"
  enforcement_level = "advisory"
}

policy "intel-google-container-node-pool-check-optimal-instance-types" {
  source = "../../policies/google/intel-google-container-node-pool-check-optimal-instance-types/intel-google-container-node-pool-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-google-container-node-pool-deny-unapproved-instance-types" {
  source = "../../policies/google/intel-google-container-node-pool-deny-unapproved-instance-types/intel-google-container-node-pool-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}
