## IMPORTANT NOTE ABOUT USING THIS POLICY LIBRARY

## All policies with the key word 'check' are intended to stay as enforcement_level = "advisory"
## modifying the enforcement_level on a key word 'check' policy will result in undesirable behavior.

## All policies with the key word 'deny' are intended to be ran as enforcement_level = "hard-mandatory" in production.
## deny policies are set to a default of enforcement_level = "advisory" for the initial onboarding of the policy library.

## Do not modify the static imports source in this sentinel.hcl file. Doing so will break the `intel-check-ibm-optimized-instance-types` policy.

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

policy "intel-check-ibm-optimized-instance-types" {
  source = "../../policies/intel/intel-check-ibm-optimized-instance-types/intel-check-ibm-optimized-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-ibm-is-instance-check-optimal-instance-types" {
  source = "../../policies/ibm/intel-ibm-is-instance-check-optimal-instance-types/intel-ibm-is-instance-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-ibm-is-instance-deny-unapproved-instance-types" {
  source = "../../policies/ibm/intel-ibm-is-instance-deny-unapproved-instance-types/intel-ibm-is-instance-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}