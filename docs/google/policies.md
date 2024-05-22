<p align="center">
  <img src="./images/logo-classicblue-800px.png" alt="Intel Logo" width="250"/>
</p>

# Intel® Optimized Cloud Modules for Terraform  

© Copyright 2024, Intel Corporation

## GOOGLE Resources

This file documents the HashiCorp Sentinel policies that apply to this library

## GOOGLE Compute Instance Deny Unapproved Instance Types

Description: The configured `machine_type` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Infrastructure (IaaS)

Provider: hashicorp/google

Resource type: google_compute_instance

Parameter: machine_type

Allowed Types:

- **Optimal:** c3-highcpu-176, c3-highcpu-22, c3-highcpu-44, c3-highcpu-88, c3-highmem-176, c3-highmem-22, c3-highmem-44, c3-highmem-88, c3-standard-176, c3-standard-176-lssd, c3-standard-22, c3-standard-22-lssd, c3-standard-4, c3-standard-4-lssd, c3-standard-44, c3-standard-44-lssd, c3-standard-8, c3-standard-8-lssd, c3-standard-88, c3-standard-88-lssd, m3-megamem-128, m3-megamem-64, m3-ultramem-128, m3-ultramem-32, m3-ultramem-64
- **Alternative:** n2-highcpu-16, n2-highcpu-2, n2-highcpu-32, n2-highcpu-4, n2-highcpu-48, n2-highcpu-64, n2-highcpu-8, n2-highcpu-80, n2-highcpu-96, n2-highmem-128, n2-highmem-16, n2-highmem-2, n2-highmem-32, n2-highmem-4, n2-highmem-48, n2-highmem-64, n2-highmem-8, n2-highmem-80, n2-highmem-96, n2-standard-128, n2-standard-16, n2-standard-2, n2-standard-32, n2-standard-4, n2-standard-48, n2-standard-64, n2-standard-8, n2-standard-80, h3-standard-88, n2-standard-96
- **AI:** c3-highcpu-4, c3-highcpu-8, c3-highcpu-22, c3-highcpu-44, c3-highcpu-88, c3-highcpu-176, c3-highmem-4, c3-highmem-8, c3-highmem-22, c3-highmem-44, c3-highmem-88, c3-highmem-176, c3-standard-4, c3-standard-8, c3-standard-22, c3-standard-44, c3-standard-88, c3-standard-176, m3-megamem-128, m3-megamem-64, m3-ultramem-128, m3-ultramem-32, m3-ultramem-64

## GOOGLE Compute Instance Template Deny Unapproved Instance Types

Description: The configured `machine_type` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Infrastructure (IaaS)

Provider: hashicorp/google

Resource type: google_compute_instance_template

Parameter: machine_type

Allowed Types:

- **Optimal:** c3-highcpu-176, c3-highcpu-22, c3-highcpu-44, c3-highcpu-88, c3-highmem-176, c3-highmem-22, c3-highmem-44, c3-highmem-88, c3-standard-176, c3-standard-176-lssd, c3-standard-22, c3-standard-22-lssd, c3-standard-4, c3-standard-4-lssd, c3-standard-44, c3-standard-44-lssd, c3-standard-8, c3-standard-8-lssd, c3-standard-88, c3-standard-88-lssd, m3-megamem-128, m3-megamem-64, m3-ultramem-128, m3-ultramem-32, m3-ultramem-64
- **Alternative:** n2-highcpu-16, n2-highcpu-2, n2-highcpu-32, n2-highcpu-4, n2-highcpu-48, n2-highcpu-64, n2-highcpu-8, n2-highcpu-80, n2-highcpu-96, n2-highmem-128, n2-highmem-16, n2-highmem-2, n2-highmem-32, n2-highmem-4, n2-highmem-48, n2-highmem-64, n2-highmem-8, n2-highmem-80, n2-highmem-96, n2-standard-128, n2-standard-16, n2-standard-2, n2-standard-32, n2-standard-4, n2-standard-48, n2-standard-64, n2-standard-8, n2-standard-80, h3-standard-88, n2-standard-96
- **AI:** c3-highcpu-4, c3-highcpu-8, c3-highcpu-22, c3-highcpu-44, c3-highcpu-88, c3-highcpu-176, c3-highmem-4, c3-highmem-8, c3-highmem-22, c3-highmem-44, c3-highmem-88, c3-highmem-176, c3-standard-4, c3-standard-8, c3-standard-22, c3-standard-44, c3-standard-88, c3-standard-176, m3-megamem-128, m3-megamem-64, m3-ultramem-128, m3-ultramem-32, m3-ultramem-64

## GOOGLE Container Cluster Deny Unapproved Instance Types

Description: The configured `machine_type` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Platform (PaaS)

Provider: hashicorp/google

Resource type: google_container_cluster

Parameter: machine_type

Allowed Types:

- **Optimal:** c3-highcpu-4, c3-highcpu-8, c3-highcpu-22, c3-highcpu-44, c3-highcpu-88, c3-highcpu-176, c3-highmem-4, c3-highmem-8, c3-highmem-22, c3-highmem-44, c3-highmem-88, c3-highmem-176, c3-standard-4, c3-standard-8, c3-standard-22, c3-standard-44, c3-standard-88, c3-standard-176
- **Alternative:** n2-standard-2, n2-standard-4, n2-standard-8, n2-standard-16, n2-standard-32, n2-standard-48, n2-standard-64, n2-standard-80, n2-standard-96, n2-standard-128, n2-highmem-2, n2-highmem-4, n2-highmem-8, n2-highmem-16, n2-highmem-32, n2-highmem-48, n2-highmem-64, n2-highmem-80, n2-highmem-96, n2-highmem-128, n2-highcpu-2, n2-highcpu-4, n2-highcpu-8, n2-highcpu-16, n2-highcpu-32, n2-highcpu-48, n2-highcpu-64, n2-highcpu-80, n2-highcpu-96, m2-megamem-416, m2-hypermem-416, m2-ultramem-208, m2-ultramem-416
- **AI:** c3-highcpu-4, c3-highcpu-8, c3-highcpu-22, c3-highcpu-44, c3-highcpu-88, c3-highcpu-176, c3-highmem-4, c3-highmem-8, c3-highmem-22, c3-highmem-44, c3-highmem-88, c3-highmem-176, c3-standard-4, c3-standard-8, c3-standard-22, c3-standard-44, c3-standard-88, c3-standard-176

## GOOGLE Container Node Pool Deny Unapproved Instance Types

Description: The configured `machine_type` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Platform (PaaS)

Provider: hashicorp/google

Resource type: google_container_node_pool

Parameter: machine_type

Allowed Types:

- **Optimal:** c3-highcpu-4, c3-highcpu-8, c3-highcpu-22, c3-highcpu-44, c3-highcpu-88, c3-highcpu-176, c3-highmem-4, c3-highmem-8, c3-highmem-22, c3-highmem-44, c3-highmem-88, c3-highmem-176, c3-standard-4, c3-standard-8, c3-standard-22, c3-standard-44, c3-standard-88, c3-standard-176, n4-standard-2, n4-standard-4, n4-standard-8, n4-standard-16, n4-standard-32, n4-standard-48, n4-standard-64, n4-standard-80, n4-highcpu-2, n4-highcpu-4, n4-highcpu-8, n4-highcpu-16, n4-highcpu-32, n4-highcpu-48, n4-highcpu-64, n4-highcpu-80, n4-highmem-2, n4-highmem-4, n4-highmem-8, n4-highmem-16, n4-highmem-32, n4-highmem-48, n4-highmem-64, n4-highmem-80
- **Alternative:** n2-standard-2, n2-standard-4, n2-standard-8, n2-standard-16, n2-standard-32, n2-standard-48, n2-standard-64, n2-standard-80, n2-standard-96, n2-standard-128, n2-highmem-2, n2-highmem-4, n2-highmem-8, n2-highmem-16, n2-highmem-32, n2-highmem-48, n2-highmem-64, n2-highmem-80, n2-highmem-96, n2-highmem-128, n2-highcpu-2, n2-highcpu-4, n2-highcpu-8, n2-highcpu-16, n2-highcpu-32, n2-highcpu-48, n2-highcpu-64, n2-highcpu-80, n2-highcpu-96, m2-megamem-416, m2-hypermem-416, m2-ultramem-208, m2-ultramem-416
- **AI:** c3-highcpu-4, c3-highcpu-8, c3-highcpu-22, c3-highcpu-44, c3-highcpu-88, c3-highcpu-176, c3-highmem-4, c3-highmem-8, c3-highmem-22, c3-highmem-44, c3-highmem-88, c3-highmem-176, c3-standard-4, c3-standard-8, c3-standard-22, c3-standard-44, c3-standard-88, c3-standard-176, n4-standard-2, n4-standard-4, n4-standard-8, n4-standard-16, n4-standard-32, n4-standard-48, n4-standard-64, n4-standard-80, n4-highcpu-2, n4-highcpu-4, n4-highcpu-8, n4-highcpu-16, n4-highcpu-32, n4-highcpu-48, n4-highcpu-64, n4-highcpu-80, n4-highmem-2, n4-highmem-4, n4-highmem-8, n4-highmem-16, n4-highmem-32, n4-highmem-48, n4-highmem-64, n4-highmem-80

