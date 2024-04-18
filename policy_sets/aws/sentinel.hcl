## IMPORTANT NOTE ABOUT USING THIS POLICY LIBRARY

## All policies with the key word 'check' are intended to stay as enforcement_level = "advisory"
## modifying the enforcement_level on a key word 'check' policy will result in undesirable behavior.

## All policies with the key word 'deny' are intended to be ran as enforcement_level = "hard-mandatory" in production.
## deny policies are set to a default of enforcement_level = "advisory" for the initial onboarding of the policy library.

## Do not modify the static imports source in this sentinel.hcl file. Doing so will break the `intel-check-aws-optimized-instance-types` policy.

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

policy "intel-aws-autoscaling-group-check-optimal-instance-types" {
  source = "../../policies/aws/intel-aws-autoscaling-group-check-optimal-instance-types/intel-aws-autoscaling-group-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-autoscaling-group-deny-unapproved-instance-types" {
  source = "../../policies/aws/intel-aws-autoscaling-group-deny-unapproved-instance-types/intel-aws-autoscaling-group-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-databricks-cluster-check-optimal-instance-types" {
  source = "../../policies/aws/intel-aws-databricks-cluster-check-optimal-instance-types/intel-aws-databricks-cluster-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-databricks-cluster-deny-unapproved-instance-types" {
  source = "../../policies/aws/intel-aws-databricks-cluster-deny-unapproved-instance-types/intel-aws-databricks-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-databricks-cluster-deny-unapproved-runtime-engines" {
  source = "../../policies/aws/intel-aws-databricks-cluster-deny-unapproved-runtime-engines/intel-aws-databricks-cluster-deny-unapproved-runtime-engines.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-databricks-cluster-enforce-spark-conf" {
  source = "../../policies/aws/intel-aws-databricks-cluster-enforce-spark-conf/intel-aws-databricks-cluster-enforce-spark-conf.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-db-instance-check-optimal-instance-types" {
  source = "../../policies/aws/intel-aws-db-instance-check-optimal-instance-types/intel-aws-db-instance-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-db-instance-deny-unapproved-instance-types" {
  source = "../../policies/aws/intel-aws-db-instance-deny-unapproved-instance-types/intel-aws-db-instance-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-db-instance-deny-unapproved-storage-types" {
  source = "../../policies/aws/intel-aws-db-instance-deny-unapproved-storage-types/intel-aws-db-instance-deny-unapproved-storage-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-db-instance-deny-unencrypted-database" {
  source = "../../policies/aws/intel-aws-db-instance-deny-unencrypted-database/intel-aws-db-instance-deny-unencrypted-database.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-eks-node-group-check-optimal-instance-types" {
  source = "../../policies/aws/intel-aws-eks-node-group-check-optimal-instance-types/intel-aws-eks-node-group-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-eks-node-group-deny-unapproved-instance-types" {
  source = "../../policies/aws/intel-aws-eks-node-group-deny-unapproved-instance-types/intel-aws-eks-node-group-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-elasticache-replication-group-check-optimal-instance-types" {
  source = "../../policies/aws/intel-aws-elasticache-replication-group-check-optimal-instance-types/intel-aws-elasticache-replication-group-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-elasticache-replication-group-unapproved-instance-types" {
  source = "../../policies/aws/intel-aws-elasticache-replication-group-deny-unapproved-instance-types/intel-aws-elasticache-replication-group-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-emr-cluster-check-optimal-instance-types" {
  source = "../../policies/aws/intel-aws-emr-cluster-check-optimal-instance-types/intel-aws-emr-cluster-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-emr-cluster-deny-unapproved-instance-types" {
  source = "../../policies/aws/intel-aws-emr-cluster-deny-unapproved-instance-types/intel-aws-emr-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-emr-instance-fleet-check-optimal-instance-types" {
  source = "../../policies/aws/intel-aws-emr-instance-fleet-check-optimal-instance-types/intel-aws-emr-instance-fleet-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-emr-instance-fleet-deny-unapproved-instance-types" {
  source = "../../policies/aws/intel-aws-emr-instance-fleet-deny-unapproved-instance-types/intel-aws-emr-instance-fleet-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-instance-check-optimal-instance-types" {
  source = "../../policies/aws/intel-aws-instance-check-optimal-instance-types/intel-aws-instance-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-instance-deny-unapproved-instance-types" {
  source = "../../policies/aws/intel-aws-instance-deny-unapproved-instance-types/intel-aws-instance-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-launch-template-check-optimal-instance-types" {
  source = "../../policies/aws/intel-aws-launch-template-check-optimal-instance-types/intel-aws-launch-template-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-launch-template-deny-unapproved-instance-types" {
  source = "../../policies/aws/intel-aws-launch-template-deny-unapproved-instance-types/intel-aws-launch-template-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-rds-cluster-check-optimal-instance-types" {
  source = "../../policies/aws/intel-aws-rds-cluster-check-optimal-instance-types/intel-aws-rds-cluster-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-rds-cluster-deny-unapproved-instance-types" {
  source = "../../policies/aws/intel-aws-rds-cluster-deny-unapproved-instance-types/intel-aws-rds-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-rds-cluster-instance-check-optimal-instance-types" {
  source = "../../policies/aws/intel-aws-rds-cluster-instance-check-optimal-instance-types/intel-aws-rds-cluster-instance-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-rds-cluster-instance-deny-unapproved-instance-types" {
  source = "../../policies/aws/intel-aws-rds-cluster-instance-deny-unapproved-instance-types/intel-aws-rds-cluster-instance-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-sagemaker-endpoint-configuration-check-optimal-instance-types" {
  source = "../../policies/aws/intel-aws-sagemaker-endpoint-configuration-check-optimal-instance-types/intel-aws-sagemaker-endpoint-configuration-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-aws-sagemaker-endpoint-configuration-deny-unapproved-instance-types" {
  source = "../../policies/aws/intel-aws-sagemaker-endpoint-configuration-deny-unapproved-instance-types/intel-aws-sagemaker-endpoint-configuration-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-check-aws-optimized-instance-types" {
  source = "../../policies/intel/intel-check-aws-optimized-instance-types/intel-check-aws-optimized-instance-types.sentinel"
  enforcement_level = "advisory"
}
