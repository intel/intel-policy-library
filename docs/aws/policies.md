<p align="center">
  <img src="./images/logo-classicblue-800px.png" alt="Intel Logo" width="250"/>
</p>

# Intel® Optimized Cloud Modules for Terraform  

© Copyright 2024, Intel Corporation

## AWS Resources

This file documents the HashiCorp Sentinel policies that apply to this library

## AWS Autoscaling Group Deny Unapproved Instance Types

Description: The configured `instance_class` should be Intel Xeon 3rd Generation(code-named Ice Lake) and Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Platform (PaaS)

Provider: hashicorp/aws

Resource type: aws_autoscaling_group

Parameter: instance_type

Allowed Types:

- **Optimal:** c7i.large, c7i.xlarge, c7i.2xlarge, c7i.4xlarge, c7i.8xlarge, c7i.12xlarge, c7i.16xlarge, c7i.24xlarge, c7i.48xlarge, c7i.metal-24xl, c7i.metal-48xl, c7i-flex.large, c7i-flex.xlarge, c7i-flex.2xlarge, c7i-flex.4xlarge, c7i-flex.8xlarge, m7i.12xlarge, m7i.16xlarge, m7i.24xlarge, m7i.2xlarge, m7i.48xlarge, m7i.4xlarge, m7i.8xlarge, m7i.large, m7i.xlarge, m7i.metal-24xl, m7i.metal-48xl, m7i-flex.large, m7i-flex.xlarge, m7i-flex.2xlarge, m7i-flex.4xlarge, m7i-flex.8xlarge, r7iz.12xlarge, r7iz.24xlarge, r7iz.2xlarge, r7iz.32xlarge, r7iz.4xlarge, r7iz.8xlarge, r7iz.large, r7iz.metal16xl, r7iz.metal32xl, r7iz.xlarge
- **Alternative:** c6i.12xlarge, c6i.16xlarge, c6i.24xlarge, c6i.2xlarge, c6i.32xlarge, c6i.4xlarge, c6i.8xlarge, c6i.large, c6i.metal, c6i.xlarge, c6in.12xlarge, c6in.16xlarge, c6in.24xlarge, c6in.2xlarge, c6in.32xlarge, c6in.4xlarge, c6in.8xlarge, c6in.large, c6in.xlarge, i4i.16xlarge, i4i.2xlarge, i4i.32xlarge, i4i.4xlarge, i4i.8xlarge, i4i.large, i4i.metal, i4i.xlarge, m6i.12xlarge, m6i.16xlarge, m6i.24xlarge, m6i.2xlarge, m6i.32xlarge, m6i.4xlarge, m6i.8xlarge, m6i.large, m6i.metal, m6i.xlarge, m6in.12xlarge, m6in.16xlarge, m6in.24xlarge, m6in.2xlarge, m6in.32xlarge, m6in.4xlarge, m6in.8xlarge, m6in.large, m6in.xlarge, r6i.12xlarge, r6i.16xlarge, r6i.24xlarge, r6i.2xlarge, r6i.32xlarge, r6i.4xlarge, r6i.8xlarge, r6i.large, r6i.metal, r6i.xlarge, r6in.12xlarge, r6in.16xlarge, r6in.24xlarge, r6in.2xlarge, r6in.32xlarge, r6in.4xlarge, r6in.8xlarge, r6in.large, r6in.xlarge, trn1.2xlarge, trn1.32xlarge, x2idn.16xlarge, x2idn.24xlarge, x2idn.32xlarge, x2idn.metal, x2iedn.16xlarge, x2iedn.24xlarge, x2iedn.2xlarge, x2iedn.32xlarge, x2iedn.4xlarge, x2iedn.8xlarge, x2iedn.metal, x2iedn.xlarge
- **AI:** c7i.large, c7i.xlarge, c7i.2xlarge, c7i.4xlarge, c7i.8xlarge, c7i.12xlarge, c7i.16xlarge, c7i.24xlarge, c7i.48xlarge, c7i.metal-24xl, c7i.metal-48xl, c7i-flex.large, c7i-flex.xlarge, c7i-flex.2xlarge, c7i-flex.4xlarge, c7i-flex.8xlarge, m7i.12xlarge, m7i.16xlarge, m7i.24xlarge, m7i.2xlarge, m7i.48xlarge, m7i.4xlarge, m7i.8xlarge, m7i.large, m7i.xlarge, m7i-flex.large, m7i-flex.xlarge, m7i-flex.2xlarge, m7i-flex.4xlarge, m7i-flex.8xlarge, r7iz.12xlarge, r7iz.24xlarge, r7iz.2xlarge, r7iz.32xlarge, r7iz.4xlarge, r7iz.8xlarge, r7iz.large, r7iz.metal16xl, r7iz.metal32xl, r7iz.xlarge

## AWS Db Instance Deny Unapproved Instance Types

Description: The configured `instance_class` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Infrastructure (IaaS)

Provider: hashicorp/aws

Resource type: aws_db_instance

Parameter: instance_class

Allowed Types:

- **Optimal:** db.m6i.12xlarge, db.m6i.16xlarge, db.m6i.24xlarge, db.m6i.2xlarge, db.m6i.32xlarge, db.m6i.4xlarge, db.m6i.8xlarge, db.m6i.large, db.m6i.xlarge

## AWS Eks Node Group Deny Unapproved Instance Types

Description: The configured `instance_types` should be Intel Xeon 4th Generation(code-named Sapphire Rapids). Our recommendation is to use the latest generation on Intel Xeon Scalable Processors.

Category: Platform (PaaS)

Provider: hashicorp/aws

Resource type: aws_eks_node_group

Parameter: instance_types

Allowed Types:

- **Optimal:** c7i.large, c7i.xlarge, c7i.2xlarge, c7i.4xlarge, c7i.8xlarge, c7i.12xlarge, c7i.16xlarge, c7i.24xlarge, c7i.48xlarge, c7i.metal-24xl, c7i.metal-48xl, c7i-flex.large, c7i-flex.xlarge, c7i-flex.2xlarge, c7i-flex.4xlarge, c7i-flex.8xlarge, m7i.12xlarge, m7i.16xlarge, m7i.24xlarge, m7i.2xlarge, m7i.48xlarge, m7i.4xlarge, m7i.8xlarge, m7i.large, m7i.xlarge, m7i.metal-24xl, m7i.metal-48xl, m7i-flex.large, m7i-flex.xlarge, m7i-flex.2xlarge, m7i-flex.4xlarge, m7i-flex.8xlarge, r7iz.12xlarge, r7iz.24xlarge, r7iz.2xlarge, r7iz.32xlarge, r7iz.4xlarge, r7iz.8xlarge, r7iz.large, r7iz.metal16xl, r7iz.metal32xl, r7iz.xlarge
- **Alternative:** c6i.12xlarge, c6i.16xlarge, c6i.24xlarge, c6i.2xlarge, c6i.32xlarge, c6i.4xlarge, c6i.8xlarge, c6i.large, c6i.metal, c6i.xlarge, c6in.12xlarge, c6in.16xlarge, c6in.24xlarge, c6in.2xlarge, c6in.32xlarge, c6in.4xlarge, c6in.8xlarge, c6in.large, c6in.xlarge, i4i.16xlarge, i4i.2xlarge, i4i.32xlarge, i4i.4xlarge, i4i.8xlarge, i4i.large, i4i.metal, i4i.xlarge, m6i.12xlarge, m6i.16xlarge, m6i.24xlarge, m6i.2xlarge, m6i.32xlarge, m6i.4xlarge, m6i.8xlarge, m6i.large, m6i.metal, m6i.xlarge, m6in.12xlarge, m6in.16xlarge, m6in.24xlarge, m6in.2xlarge, m6in.32xlarge, m6in.4xlarge, m6in.8xlarge, m6in.large, m6in.xlarge, r6i.12xlarge, r6i.16xlarge, r6i.24xlarge, r6i.2xlarge, r6i.32xlarge, r6i.4xlarge, r6i.8xlarge, r6i.large, r6i.metal, r6i.xlarge, r6in.12xlarge, r6in.16xlarge, r6in.24xlarge, r6in.2xlarge, r6in.32xlarge, r6in.4xlarge, r6in.8xlarge, r6in.large, r6in.xlarge, trn1.2xlarge, trn1.32xlarge, x2idn.16xlarge, x2idn.24xlarge, x2idn.32xlarge, x2idn.metal, x2iedn.16xlarge, x2iedn.24xlarge, x2iedn.2xlarge, x2iedn.32xlarge, x2iedn.4xlarge, x2iedn.8xlarge, x2iedn.metal, x2iedn.xlarge
- **AI:** c7i.large, c7i.xlarge, c7i.2xlarge, c7i.4xlarge, c7i.8xlarge, c7i.12xlarge, c7i.16xlarge, c7i.24xlarge, c7i.48xlarge, c7i.metal-24xl, c7i.metal-48xl, c7i-flex.large, c7i-flex.xlarge, c7i-flex.2xlarge, c7i-flex.4xlarge, c7i-flex.8xlarge, m7i.12xlarge, m7i.16xlarge, m7i.24xlarge, m7i.2xlarge, m7i.48xlarge, m7i.4xlarge, m7i.8xlarge, m7i.large, m7i.xlarge, m7i.metal-24xl, m7i.metal-48xl, m7i-flex.large, m7i-flex.xlarge, m7i-flex.2xlarge, m7i-flex.4xlarge, m7i-flex.8xlarge, r7iz.12xlarge, r7iz.24xlarge, r7iz.2xlarge, r7iz.32xlarge, r7iz.4xlarge, r7iz.8xlarge, r7iz.large, r7iz.metal16xl, r7iz.metal32xl, r7iz.xlarge

## AWS Elasticache Replication Group Deny Unapproved Instance Types

Description: The configured `node_type` should be Intel Xeon 2nd Generation(code-named Cascade Lake). At the time of publication of this policy, Elasticache does not enable any Intel Xeon 3rd gen(code-named Ice Lake) or Intel Xeon 4th Gen Scalable processors (code-named Sapphire Rapids).

Category: Platform (PaaS)

Provider: hashicorp/aws

Resource type: aws_elasticache_replication_group

Parameter: node_type

Allowed Types:

- **Optimal:** cache.m5.12xlarge, cache.m5.24xlarge, cache.m5.2xlarge, cache.m5.4xlarge, cache.m5.large, cache.m5.xlarge

## AWS Emr Cluster Deny Unapproved Instance Types

Description: The configured `instance_type` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Infrastructure (IaaS)

Provider: hashicorp/aws

Resource type: aws_emr_cluster

Parameter: instance_type

Allowed Types:

- **Optimal:** c6i.xlarge, c6i.2xlarge, c6i.4xlarge, c6i.8xlarge, c6i.12xlarge, c6i.16xlarge, c6i.24xlarge, c6i.32xlarge, c6id.xlarge, c6id.2xlarge, c6id.4xlarge, c6id.8xlarge, c6id.12xlarge, c6id.16xlarge, c6id.24xlarge, c6id.32xlarge, c6in.xlarge, c6in.2xlarge, c6in.4xlarge, c6in.8xlarge, c6in.12xlarge, c6in.16xlarge, c6in.24xlarge, c6in.32xlarge, m6i.xlarge, m6i.2xlarge, m6i.4xlarge, m6i.8xlarge, m6i.12xlarge, m6i.16xlarge, m6i.24xlarge, m6i.32xlarge, m6id.xlarge, m6id.2xlarge, m6id.4xlarge, m6id.8xlarge, m6id.12xlarge, m6id.16xlarge, m6id.24xlarge, m6id.32xlarge, m6idn.xlarge, m6idn.2xlarge, m6idn.4xlarge, m6idn.8xlarge, m6idn.12xlarge, m6idn.16xlarge, m6idn.24xlarge, m6idn.32xlarge, m6in.xlarge, m6in.2xlarge, m6in.4xlarge, m6in.8xlarge, m6in.12xlarge, m6in.16xlarge, m6in.24xlarge, m6in.32xlarge, r6i.xlarge, r6i.2xlarge, r6i.4xlarge, r6i.8xlarge, r6i.12xlarge, r6i.16xlarge, r6i.24xlarge, r6i.32xlarge, r6id.xlarge, r6id.2xlarge, r6id.4xlarge, r6id.8xlarge, r6id.12xlarge, r6id.16xlarge, r6id.24xlarge, r6id.32xlarge, r6idn.xlarge, r6idn.2xlarge, r6idn.4xlarge, r6idn.8xlarge, r6idn.12xlarge, r6idn.16xlarge, r6idn.24xlarge, r6idn.32xlarge, r6in.xlarge, r6in.2xlarge, r6in.4xlarge, r6in.8xlarge, r6in.12xlarge, r6in.16xlarge, r6in.24xlarge, r6in.32xlarge
- **Alternative:** d3.xlarge, d3.2xlarge, d3.4xlarge, d3.8xlarge, i4i.xlarge, i4i.2xlarge, i4i.4xlarge, i4i.8xlarge, i4i.16xlarge, i4i.32xlarge, p3.2xlarge, p3.8xlarge, p3.16xlarge, x2idn.16xlarge, x2idn.24xlarge, x2idn.32xlarge, x2iedn.2xlarge, x2iedn.16xlarge, x2iedn.24xlarge, x2iedn.32xlarge

## AWS Emr Instance Fleet Deny Unapproved Instance Types

Description: The configured `instance_type` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Infrastructure (IaaS)

Provider: hashicorp/aws

Resource type: aws_emr_instance_fleet

Parameter: instance_type

Allowed Types:

- **Optimal:** c6i.xlarge, c6i.2xlarge, c6i.4xlarge, c6i.8xlarge, c6i.12xlarge, c6i.16xlarge, c6i.24xlarge, c6i.32xlarge, c6id.xlarge, c6id.2xlarge, c6id.4xlarge, c6id.8xlarge, c6id.12xlarge, c6id.16xlarge, c6id.24xlarge, c6id.32xlarge, c6in.xlarge, c6in.2xlarge, c6in.4xlarge, c6in.8xlarge, c6in.12xlarge, c6in.16xlarge, c6in.24xlarge, c6in.32xlarge, m6i.xlarge, m6i.2xlarge, m6i.4xlarge, m6i.8xlarge, m6i.12xlarge, m6i.16xlarge, m6i.24xlarge, m6i.32xlarge, m6id.xlarge, m6id.2xlarge, m6id.4xlarge, m6id.8xlarge, m6id.12xlarge, m6id.16xlarge, m6id.24xlarge, m6id.32xlarge, m6idn.xlarge, m6idn.2xlarge, m6idn.4xlarge, m6idn.8xlarge, m6idn.12xlarge, m6idn.16xlarge, m6idn.24xlarge, m6idn.32xlarge, m6in.xlarge, m6in.2xlarge, m6in.4xlarge, m6in.8xlarge, m6in.12xlarge, m6in.16xlarge, m6in.24xlarge, m6in.32xlarge, r6i.xlarge, r6i.2xlarge, r6i.4xlarge, r6i.8xlarge, r6i.12xlarge, r6i.16xlarge, r6i.24xlarge, r6i.32xlarge, r6id.xlarge, r6id.2xlarge, r6id.4xlarge, r6id.8xlarge, r6id.12xlarge, r6id.16xlarge, r6id.24xlarge, r6id.32xlarge, r6idn.xlarge, r6idn.2xlarge, r6idn.4xlarge, r6idn.8xlarge, r6idn.12xlarge, r6idn.16xlarge, r6idn.24xlarge, r6idn.32xlarge, r6in.xlarge, r6in.2xlarge, r6in.4xlarge, r6in.8xlarge, r6in.12xlarge, r6in.16xlarge, r6in.24xlarge, r6in.32xlarge
- **Alternative:** d3.xlarge, d3.2xlarge, d3.4xlarge, d3.8xlarge, i4i.xlarge, i4i.2xlarge, i4i.4xlarge, i4i.8xlarge, i4i.16xlarge, i4i.32xlarge, p3.2xlarge, p3.8xlarge, p3.16xlarge, x2idn.16xlarge, x2idn.24xlarge, x2idn.32xlarge, x2iedn.2xlarge, x2iedn.16xlarge, x2iedn.24xlarge, x2iedn.32xlarge

## AWS Instance Deny Unapproved Instance Types

Description: The configured `instance_type` should be Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors and Intel Xeon 3rd Generation(code-named Ice Lake).

Category: Infrastructure (IaaS)

Provider: hashicorp/aws

Resource type: aws_instance

Parameter: instance_type

Allowed Types:

- **Optimal:** c7i.12xlarge, c7i.16xlarge, c7i.24xlarge, c7i.2xlarge, c7i.48xlarge, c7i.4xlarge, c7i.8xlarge, c7i.large, c7i.metal, c7i.xlarge, m7i.12xlarge, m7i.16xlarge, m7i.24xlarge, m7i.2xlarge, m7i.48xlarge, m7i.4xlarge, m7i.8xlarge, m7i.large, m7i.metal, m7i.xlarge, r7i.12xlarge, r7i.16xlarge, r7i.24xlarge, r7i.2xlarge, r7i.48xlarge, r7i.4xlarge, r7i.8xlarge, r7i.large, r7i.metal, r7i.xlarge, r7iz.12xlarge, r7iz.16xlarge, r7iz.2xlarge, r7iz.32xlarge, r7iz.4xlarge, r7iz.8xlarge, r7iz.large, r7iz.metal, r7iz.xlarge
- **Alternative:** c6i.12xlarge, c6i.16xlarge, c6i.24xlarge, c6i.2xlarge, c6i.32xlarge, c6i.4xlarge, c6i.8xlarge, c6i.large, c6i.metal, c6i.xlarge, c6id.12xlarge, c6id.16xlarge, c6id.24xlarge, c6id.2xlarge, c6id.32xlarge, c6id.4xlarge, c6id.8xlarge, c6id.large, c6id.metal, c6id.xlarge, c6in.12xlarge, c6in.16xlarge, c6in.24xlarge, c6in.2xlarge, c6in.32xlarge, c6in.4xlarge, c6in.8xlarge, c6in.large, c6in.xlarge, i4i.16xlarge, i4i.2xlarge, i4i.32xlarge, i4i.4xlarge, i4i.8xlarge, i4i.large, i4i.metal, i4i.xlarge, m6i.12xlarge, m6i.16xlarge, m6i.24xlarge, m6i.2xlarge, m6i.32xlarge, m6i.4xlarge, m6i.8xlarge, m6i.large, m6i.metal, m6i.xlarge, m6id.12xlarge, m6id.16xlarge, m6id.24xlarge, m6id.2xlarge, m6id.32xlarge, m6id.4xlarge, m6id.8xlarge, m6id.large, m6id.metal, m6id.xlarge, m6idn.12xlarge, m6idn.16xlarge, m6idn.24xlarge, m6idn.2xlarge, m6idn.32xlarge, m6idn.4xlarge, m6idn.8xlarge, m6idn.large, m6idn.xlarge, m6in.12xlarge, m6in.16xlarge, m6in.24xlarge, m6in.2xlarge, m6in.32xlarge, m6in.4xlarge, m6in.8xlarge, m6in.large, m6in.xlarge, r6i.12xlarge, r6i.16xlarge, r6i.24xlarge, r6i.2xlarge, r6i.32xlarge, r6i.4xlarge, r6i.8xlarge, r6i.large, r6i.metal, r6i.xlarge, r6id.12xlarge, r6id.16xlarge, r6id.24xlarge, r6id.2xlarge, r6id.32xlarge, r6id.4xlarge, r6id.8xlarge, r6id.large, r6id.metal, r6id.xlarge, r6idn.12xlarge, r6idn.16xlarge, r6idn.24xlarge, r6idn.2xlarge, r6idn.32xlarge, r6idn.4xlarge, r6idn.8xlarge, r6idn.large, r6idn.xlarge, r6in.12xlarge, r6in.16xlarge, r6in.24xlarge, r6in.2xlarge, r6in.32xlarge, r6in.4xlarge, r6in.8xlarge, r6in.large, r6in.xlarge, x2idn.16xlarge, x2idn.24xlarge, x2idn.32xlarge, x2idn.metal, x2iedn.16xlarge, x2iedn.24xlarge, x2iedn.2xlarge, x2iedn.32xlarge, x2iedn.4xlarge, x2iedn.8xlarge, x2iedn.metal, x2iedn.xlarge, trn1.2xlarge, trn1.32xlarge
- **AI:** c7i.12xlarge, c7i.16xlarge, c7i.24xlarge, c7i.2xlarge, c7i.48xlarge, c7i.4xlarge, c7i.8xlarge, c7i.large, c7i.metal, c7i.xlarge, m7i.12xlarge, m7i.16xlarge, m7i.24xlarge, m7i.2xlarge, m7i.48xlarge, m7i.4xlarge, m7i.8xlarge, m7i.large, m7i.metal, m7i.xlarge, r7i.12xlarge, r7i.16xlarge, r7i.24xlarge, r7i.2xlarge, r7i.48xlarge, r7i.4xlarge, r7i.8xlarge, r7i.large, r7i.metal, r7i.xlarge, r7iz.12xlarge, r7iz.16xlarge, r7iz.2xlarge, r7iz.32xlarge, r7iz.4xlarge, r7iz.8xlarge, r7iz.large, r7iz.metal, r7iz.xlarge

## AWS Launch Template Deny Unapproved Instance Types

Description: The configured `instance_type` should be Intel Xeon 3rd Generation(code-named Ice Lake) and Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Infrastructure (IaaS)

Provider: hashicorp/aws

Resource type: aws_launch_template

Parameter: instance_type

Allowed Types:

- **Optimal:** c7i.12xlarge, c7i.16xlarge, c7i.24xlarge, c7i.2xlarge, c7i.48xlarge, c7i.4xlarge, c7i.8xlarge, c7i.large, c7i.metal, c7i.xlarge, m7i.12xlarge, m7i.16xlarge, m7i.24xlarge, m7i.2xlarge, m7i.48xlarge, m7i.4xlarge, m7i.8xlarge, m7i.large, m7i.metal, m7i.xlarge, r7i.12xlarge, r7i.16xlarge, r7i.24xlarge, r7i.2xlarge, r7i.48xlarge, r7i.4xlarge, r7i.8xlarge, r7i.large, r7i.metal, r7i.xlarge, r7iz.12xlarge, r7iz.16xlarge, r7iz.2xlarge, r7iz.32xlarge, r7iz.4xlarge, r7iz.8xlarge, r7iz.large, r7iz.metal, r7iz.xlarge
- **Alternative:** c6i.12xlarge, c6i.16xlarge, c6i.24xlarge, c6i.2xlarge, c6i.32xlarge, c6i.4xlarge, c6i.8xlarge, c6i.large, c6i.metal, c6i.xlarge, c6id.12xlarge, c6id.16xlarge, c6id.24xlarge, c6id.2xlarge, c6id.32xlarge, c6id.4xlarge, c6id.8xlarge, c6id.large, c6id.metal, c6id.xlarge, c6in.12xlarge, c6in.16xlarge, c6in.24xlarge, c6in.2xlarge, c6in.32xlarge, c6in.4xlarge, c6in.8xlarge, c6in.large, c6in.xlarge, i4i.16xlarge, i4i.2xlarge, i4i.32xlarge, i4i.4xlarge, i4i.8xlarge, i4i.large, i4i.metal, i4i.xlarge, m6i.12xlarge, m6i.16xlarge, m6i.24xlarge, m6i.2xlarge, m6i.32xlarge, m6i.4xlarge, m6i.8xlarge, m6i.large, m6i.metal, m6i.xlarge, m6id.12xlarge, m6id.16xlarge, m6id.24xlarge, m6id.2xlarge, m6id.32xlarge, m6id.4xlarge, m6id.8xlarge, m6id.large, m6id.metal, m6id.xlarge, m6idn.12xlarge, m6idn.16xlarge, m6idn.24xlarge, m6idn.2xlarge, m6idn.32xlarge, m6idn.4xlarge, m6idn.8xlarge, m6idn.large, m6idn.xlarge, m6in.12xlarge, m6in.16xlarge, m6in.24xlarge, m6in.2xlarge, m6in.32xlarge, m6in.4xlarge, m6in.8xlarge, m6in.large, m6in.xlarge, r6i.12xlarge, r6i.16xlarge, r6i.24xlarge, r6i.2xlarge, r6i.32xlarge, r6i.4xlarge, r6i.8xlarge, r6i.large, r6i.metal, r6i.xlarge, r6id.12xlarge, r6id.16xlarge, r6id.24xlarge, r6id.2xlarge, r6id.32xlarge, r6id.4xlarge, r6id.8xlarge, r6id.large, r6id.metal, r6id.xlarge, r6idn.12xlarge, r6idn.16xlarge, r6idn.24xlarge, r6idn.2xlarge, r6idn.32xlarge, r6idn.4xlarge, r6idn.8xlarge, r6idn.large, r6idn.xlarge, r6in.12xlarge, r6in.16xlarge, r6in.24xlarge, r6in.2xlarge, r6in.32xlarge, r6in.4xlarge, r6in.8xlarge, r6in.large, r6in.xlarge, x2idn.16xlarge, x2idn.24xlarge, x2idn.32xlarge, x2idn.metal, x2iedn.16xlarge, x2iedn.24xlarge, x2iedn.2xlarge, x2iedn.32xlarge, x2iedn.4xlarge, x2iedn.8xlarge, x2iedn.metal, x2iedn.xlarge, trn1.2xlarge, trn1.32xlarge
- **AI:** c7i.12xlarge, c7i.16xlarge, c7i.24xlarge, c7i.2xlarge, c7i.48xlarge, c7i.4xlarge, c7i.8xlarge, c7i.large, c7i.metal, c7i.xlarge, m7i.12xlarge, m7i.16xlarge, m7i.24xlarge, m7i.2xlarge, m7i.48xlarge, m7i.4xlarge, m7i.8xlarge, m7i.large, m7i.metal, m7i.xlarge, r7i.12xlarge, r7i.16xlarge, r7i.24xlarge, r7i.2xlarge, r7i.48xlarge, r7i.4xlarge, r7i.8xlarge, r7i.large, r7i.metal, r7i.xlarge, r7iz.12xlarge, r7iz.16xlarge, r7iz.2xlarge, r7iz.32xlarge, r7iz.4xlarge, r7iz.8xlarge, r7iz.large, r7iz.metal, r7iz.xlarge

## AWS Rds Cluster Deny Unapproved Instance Types

Description: The configured `db_cluster_instance_class` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Infrastructure (IaaS)

Provider: hashicorp/aws

Resource type: aws_rds_cluster

Parameter: db_cluster_instance_class

Allowed Types:

- **Optimal:** db.m6i.large, db.m6id.12xlarge, db.m6id.16xlarge, db.m6id.24xlarge, db.m6id.2xlarge, db.m6id.32xlarge, db.m6id.4xlarge, db.m6id.8xlarge, db.m6id.large, db.m6id.xlarge, db.m6idn.12xlarge, db.m6idn.16xlarge, db.m6idn.24xlarge, db.m6idn.2xlarge, db.m6idn.32xlarge, db.m6idn.4xlarge, db.m6idn.8xlarge, db.m6idn.large, db.m6idn.xlarge, db.m6in.12xlarge, db.m6in.16xlarge, db.m6in.24xlarge, db.m6in.2xlarge, db.m6in.32xlarge, db.m6in.4xlarge, db.m6in.8xlarge, db.m6in.large, db.m6in.xlarge, db.r6i.12xlarge, db.r6i.16xlarge, db.r6i.24xlarge, db.r6i.2xlarge, db.r6i.32xlarge, db.r6i.4xlarge, db.r6i.8xlarge, db.r6i.large, db.r6i.xlarge, db.r6id.12xlarge, db.r6id.16xlarge, db.r6id.24xlarge, db.r6id.2xlarge, db.r6id.32xlarge, db.r6id.4xlarge, db.r6id.8xlarge, db.r6id.large, db.r6id.xlarge, db.r6idn.12xlarge, db.r6idn.16xlarge, db.r6idn.24xlarge, db.r6idn.2xlarge, db.r6idn.32xlarge, db.r6idn.4xlarge, db.r6idn.8xlarge, db.r6idn.large, db.r6idn.xlarge, db.r6in.12xlarge, db.r6in.16xlarge, db.r6in.24xlarge, db.r6in.2xlarge, db.r6in.32xlarge, db.r6in.4xlarge, db.r6in.8xlarge, db.r6in.large, db.r6in.xlarge
- **Alternative:** db.t3.2xlarge, db.t3.large, db.t3.medium, db.t3.micro, db.t3.small, db.t3.xlarge

## AWS Rds Cluster Instance Deny Unapproved Instance Types

Description: The configured `db_cluster_instance_class` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Infrastructure (IaaS)

Provider: hashicorp/aws

Resource type: aws_rds_cluster_instance

Parameter: db_cluster_instance_class

Allowed Types:

- **Optimal:** db.m6i.large, db.m6id.12xlarge, db.m6id.16xlarge, db.m6id.24xlarge, db.m6id.2xlarge, db.m6id.32xlarge, db.m6id.4xlarge, db.m6id.8xlarge, db.m6id.large, db.m6id.xlarge, db.m6idn.12xlarge, db.m6idn.16xlarge, db.m6idn.24xlarge, db.m6idn.2xlarge, db.m6idn.32xlarge, db.m6idn.4xlarge, db.m6idn.8xlarge, db.m6idn.large, db.m6idn.xlarge, db.m6in.12xlarge, db.m6in.16xlarge, db.m6in.24xlarge, db.m6in.2xlarge, db.m6in.32xlarge, db.m6in.4xlarge, db.m6in.8xlarge, db.m6in.large, db.m6in.xlarge, db.r6i.12xlarge, db.r6i.16xlarge, db.r6i.24xlarge, db.r6i.2xlarge, db.r6i.32xlarge, db.r6i.4xlarge, db.r6i.8xlarge, db.r6i.large, db.r6i.xlarge, db.r6id.12xlarge, db.r6id.16xlarge, db.r6id.24xlarge, db.r6id.2xlarge, db.r6id.32xlarge, db.r6id.4xlarge, db.r6id.8xlarge, db.r6id.large, db.r6id.xlarge, db.r6idn.12xlarge, db.r6idn.16xlarge, db.r6idn.24xlarge, db.r6idn.2xlarge, db.r6idn.32xlarge, db.r6idn.4xlarge, db.r6idn.8xlarge, db.r6idn.large, db.r6idn.xlarge, db.r6in.12xlarge, db.r6in.16xlarge, db.r6in.24xlarge, db.r6in.2xlarge, db.r6in.32xlarge, db.r6in.4xlarge, db.r6in.8xlarge, db.r6in.large, db.r6in.xlarge
- **Alternative:** db.t3.2xlarge, db.t3.large, db.t3.medium, db.t3.micro, db.t3.small, db.t3.xlarge

## AWS Sagemaker Endpoint Configuration Deny Unapproved Instance Types

Description: The configured `instance_type` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Platform (PaaS)

Provider: hashicorp/aws

Resource type: aws_sagemaker_endpoint_configuration

Parameter: instance_type

Allowed Types:

- **Optimal:** ml.c7i.large, ml.c7i.xlarge, ml.c7i.2xlarge, ml.c7i.4xlarge, ml.c7i.8xlarge, ml.c7i.12xlarge, ml.c7i.16xlarge, ml.c7i.24xlarge, ml.c7i.48xlarge, ml.m7i.large, ml.m7i.xlarge, ml.m7i.2xlarge, ml.m7i.4xlarge, ml.m7i.8xlarge, ml.m7i.12xlarge, ml.m7i.16xlarge, ml.m7i.24xlarge, ml.m7i.48xlarge
- **Alternative:** ml.c6i.large, ml.c6i.xlarge, ml.c6i.2xlarge, ml.c6i.4xlarge, ml.c6i.8xlarge, ml.c6i.12xlarge, ml.c6i.16xlarge, ml.c6i.24xlarge, ml.c6i.32xlarge, ml.m5.large, ml.m5.xlarge, ml.m5.2xlarge, ml.m5.4xlarge, ml.m5.12xlarge, ml.m5.24xlarge, ml.m5d.large, ml.m5d.xlarge, ml.m5d.2xlarge, ml.m5d.4xlarge, ml.m5d.12xlarge, ml.m5d.24xlarge

