<p align="center">
  <img src="./images/logo-classicblue-800px.png" alt="Intel Logo" width="250"/>
</p>

# Intel® Optimized Cloud Modules for Terraform  

© Copyright 2024, Intel Corporation

## DATABRICKS Resources

This file documents the HashiCorp Sentinel policies that apply to this library

## DATABRICKS Cluster Deny Unapproved Instance Types

Description: The configured `node_type_id` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Platform (PaaS)

Provider: databricks/databricks

Resource type: databricks_cluster

Parameter: node_type_id

Allowed Types:

- **Optimal:** Standard_E16ds_v5, Standard_E20ds_v5, Standard_E32ds_v5, Standard_E48ds_v5, Standard_E4ds_v5, Standard_E64ds_v5, Standard_E8ds_v5, Standard_E96ds_v5, i4i.16xlarge, i4i.2xlarge, i4i.32xlarge, i4i.4xlarge, i4i.8xlarge, i4i.large, i4i.xlarge

