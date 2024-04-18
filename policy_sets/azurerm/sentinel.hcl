## IMPORTANT NOTE ABOUT USING THIS POLICY LIBRARY

## All policies with the key word 'check' are intended to stay as enforcement_level = "advisory"
## modifying the enforcement_level on a key word 'check' policy will result in undesirable behavior.

## All policies with the key word 'deny' are intended to be ran as enforcement_level = "hard-mandatory" in production.
## deny policies are set to a default of enforcement_level = "advisory" for the initial onboarding of the policy library.

## Do not modify the static imports source in this sentinel.hcl file. Doing so will break the `intel-check-azurerm-optimized-instance-types` policy.

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

policy "intel-azurerm-cosmosdb-cassandra-datacenter-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-cosmosdb-cassandra-datacenter-check-optimal-instance-types/intel-azurerm-cosmosdb-cassandra-datacenter-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-cosmosdb-cassandra-datacenter-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-cosmosdb-cassandra-datacenter-deny-unapproved-instance-types/intel-azurerm-cosmosdb-cassandra-datacenter-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-databricks-cluster-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-databricks-cluster-check-optimal-instance-types/intel-azurerm-databricks-cluster-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-databricks-cluster-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-databricks-cluster-deny-unapproved-instance-types/intel-azurerm-databricks-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-databricks-cluster-deny-unapproved-runtime-engines" {
  source = "../../policies/azurerm/intel-azurerm-databricks-cluster-deny-unapproved-runtime-engines/intel-azurerm-databricks-cluster-deny-unapproved-runtime-engines.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-databricks-cluster-enforce-spark-conf" {
  source = "../../policies/azurerm/intel-azurerm-databricks-cluster-enforce-spark-conf/intel-azurerm-databricks-cluster-enforce-spark-conf.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-hdinsight-hadoop-cluster-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-hdinsight-hadoop-cluster-check-optimal-instance-types/intel-azurerm-hdinsight-hadoop-cluster-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-hdinsight-hadoop-cluster-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-hdinsight-hadoop-cluster-deny-unapproved-instance-types/intel-azurerm-hdinsight-hadoop-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-hdinsight-hbase-cluster-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-hdinsight-hbase-cluster-check-optimal-instance-types/intel-azurerm-hdinsight-hbase-cluster-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-hdinsight-hbase-cluster-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-hdinsight-hbase-cluster-deny-unapproved-instance-types/intel-azurerm-hdinsight-hbase-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-hdinsight-interactive-query-cluster-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-hdinsight-interactive-query-cluster-check-optimal-instance-types/intel-azurerm-hdinsight-interactive-query-cluster-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-hdinsight-interactive-query-cluster-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-hdinsight-interactive-query-cluster-deny-unapproved-instance-types/intel-azurerm-hdinsight-interactive-query-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-hdinsight-kafka-cluster-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-hdinsight-kafka-cluster-check-optimal-instance-types/intel-azurerm-hdinsight-kafka-cluster-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-hdinsight-kafka-cluster-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-hdinsight-kafka-cluster-deny-unapproved-instance-types/intel-azurerm-hdinsight-kafka-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-kubernetes-cluster-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-kubernetes-cluster-check-optimal-instance-types/intel-azurerm-kubernetes-cluster-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-kubernetes-cluster-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-kubernetes-cluster-deny-unapproved-instance-types/intel-azurerm-kubernetes-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-kusto-cluster-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-kusto-cluster-check-optimal-instance-types/intel-azurerm-kusto-cluster-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-kusto-cluster-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-kusto-cluster-deny-unapproved-instance-types/intel-azurerm-kusto-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-linux-virtual-machine-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-linux-virtual-machine-check-optimal-instance-types/intel-azurerm-linux-virtual-machine-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-linux-virtual-machine-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-linux-virtual-machine-deny-unapproved-instance-types/intel-azurerm-linux-virtual-machine-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-mssql-managed-instance-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-mssql-managed-instance-check-optimal-instance-types/intel-azurerm-mssql-managed-instance-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-mssql-managed-instance-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-mssql-managed-instance-deny-unapproved-instance-types/intel-azurerm-mssql-managed-instance-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-mssql-server-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-mssql-server-check-optimal-instance-types/intel-azurerm-mssql-server-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-mssql-server-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-mssql-server-deny-unapproved-instance-types/intel-azurerm-mssql-server-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-mysql-flexible-server-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-mysql-flexible-server-check-optimal-instance-types/intel-azurerm-mysql-flexible-server-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types/intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-service-plan-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-service-plan-check-optimal-instance-types/intel-azurerm-service-plan-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-service-plan-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-service-plan-deny-unapproved-instance-types/intel-azurerm-service-plan-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-windows-virtual-machine-check-optimal-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-windows-virtual-machine-check-optimal-instance-types/intel-azurerm-windows-virtual-machine-check-optimal-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-windows-virtual-machine-deny-unapproved-instance-types" {
  source = "../../policies/azurerm/intel-azurerm-windows-virtual-machine-deny-unapproved-instance-types/intel-azurerm-windows-virtual-machine-deny-unapproved-instance-types.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-windows-web-app-enforce-http2" {
  source = "../../policies/azurerm/intel-azurerm-windows-web-app-enforce-http2/intel-azurerm-windows-web-app-enforce-http2.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-windows-web-app-enforce-https" {
  source = "../../policies/azurerm/intel-azurerm-windows-web-app-enforce-https/intel-azurerm-windows-web-app-enforce-https.sentinel"
  enforcement_level = "advisory"
}

policy "intel-azurerm-windows-web-app-enforce-minimum-tls" {
  source = "../../policies/azurerm/intel-azurerm-windows-web-app-enforce-minimum-tls/intel-azurerm-windows-web-app-enforce-minimum-tls.sentinel"
  enforcement_level = "advisory"
}

policy "intel-check-azurerm-optimized-instance-types" {
  source = "../../policies/intel/intel-check-azurerm-optimized-instance-types/intel-check-azurerm-optimized-instance-types.sentinel"
  enforcement_level = "advisory"
}
