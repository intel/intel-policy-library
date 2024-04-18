<p align="center">
  <img src="./images/logo-classicblue-800px.png" alt="Intel Logo" width="250"/>
</p>

# Intel® Optimized Cloud Modules for Terraform  

© Copyright 2024, Intel Corporation

## IBM Resources

This file documents the HashiCorp Sentinel policies that apply to this library

## IBM Is Instance Deny Unapproved Instance Types

Description: The configured `profile` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Infrastructure (IaaS)

Provider: IBM-Cloud/ibm

Resource type: ibm_is_instance

Parameter: profile

Allowed Types:

- **Optimal:** bx3d-2x10

