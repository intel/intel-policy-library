<p align="center">
  <img src="./images/logo-classicblue-800px.png" alt="Intel Logo" width="250"/>
</p>

# Intel® Optimized Cloud Modules for Terraform  

© Copyright 2024, Intel Corporation

## AZURERM Resources

This file documents the HashiCorp Sentinel policies that apply to this library

## AZURERM Cosmosdb Cassandra Datacenter Deny Unapproved Instance Types

Description: The configured `sku_name` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Infrastructure (IaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_cosmosdb_cassandra_datacenter

Parameter: sku_name

Allowed Types:

- **Optimal:** Standard_D16s_v4, Standard_D32s_v4, Standard_D8s_v4, Standard_DS12_v2, Standard_DS14_v2, Standard_E16s_v4, Standard_E20s_V4, Standard_E32s_v4, Standard_E8s_v4

## AZURERM Hdinsight Hadoop Cluster Deny Unapproved Instance Types

Description: The configured `vm_size` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Platform (PaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_hdinsight_hadoop_cluster

Parameter: vm_size

Allowed Types:

- **Optimal:** Standard_E16_v3, Standard_E20_v3, Standard_E2_v3, Standard_E32_v3, Standard_E4_v3, Standard_E8_v3, Standard_F4, Standard_F8
- **Alternative:** Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_D3_v2, Standard_D4_v2, Standard_D5_v2

## AZURERM Hdinsight Hbase Cluster Deny Unapproved Instance Types

Description: The configured `vm_size` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Platform (PaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_hdinsight_hbase_cluster

Parameter: vm_size

Allowed Types:

- **Optimal:** Standard_E16_v3, Standard_E20_v3, Standard_E2_v3, Standard_E32_v3, Standard_E4_v3, Standard_E8_v3, Standard_F4, Standard_F8
- **Alternative:** Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_D3_v2, Standard_D4_v2, Standard_D5_v2

## AZURERM Hdinsight Interactive Query Cluster Deny Unapproved Instance Types

Description: The configured `vm_size` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Platform (PaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_hdinsight_interactive_query_cluster

Parameter: vm_size

Allowed Types:

- **Optimal:** Standard_E16_v3, Standard_E20_v3, Standard_E2_v3, Standard_E32_v3, Standard_E4_v3, Standard_E8_v3, Standard_F4, Standard_F8
- **Alternative:** Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_D3_v2, Standard_D4_v2, Standard_D5_v2

## AZURERM Hdinsight Kafka Cluster Deny Unapproved Instance Types

Description: The configured `vm_size` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Category: Platform (PaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_hdinsight_kafka_cluster

Parameter: vm_size

Allowed Types:

- **Optimal:** Standard_E16_v3, Standard_E20_v3, Standard_E2_v3, Standard_E32_v3, Standard_E4_v3, Standard_E8_v3, Standard_F4, Standard_F8
- **Alternative:** Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_D3_v2, Standard_D4_v2, Standard_D5_v2

## AZURERM Kubernetes Cluster Deny Unapproved Instance Types

Description: The configured `vm_size` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors

Category: Platform (PaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_kubernetes_cluster

Parameter: vm_size

Allowed Types:

- **Optimal:** Standard_D16_v5, Standard_D16d_v5, Standard_D16ds_v5, Standard_D16s_v5, Standard_D2_v5, Standard_D2d_v5, Standard_D2ds_v5, Standard_D2s_v5, Standard_D32_v5, Standard_D32d_v5, Standard_D32ds_v5, Standard_D32s_v5, Standard_D48_v5, Standard_D48d_v5, Standard_D48ds_v5, Standard_D48s_v5, Standard_D4_v5, Standard_D4d_v5, Standard_D4ds_v5, Standard_D4s_v5, Standard_D64_v5, Standard_D64d_v5, Standard_D64ds_v5, Standard_D64s_v5, Standard_D8_v5, Standard_D8d_v5, Standard_D8ds_v5, Standard_D8s_v5, Standard_D96_v5, Standard_D96d_v5, Standard_D96ds_v5, Standard_D96s_v5, Standard_E104i_v5, Standard_E104is_v5, Standard_E16_v5, Standard_E16s_v5, Standard_E20_v5, Standard_E20s_v5, Standard_E2_v5, Standard_E2s_v5, Standard_E32_v5, Standard_E32s_v5, Standard_E48_v5, Standard_E48s_v5, Standard_E4_v5, Standard_E4s_v5, Standard_E64_v5, Standard_E64s_v5, Standard_E8_v5, Standard_E8s_v5, Standard_E96_v5, Standard_E96s_v5, Standard_D2ds_v6, Standard_D2lds_v6, Standard_D2ls_v6, Standard_D2s_v6, Standard_D4ds_v6, Standard_D4lds_v6, Standard_D4ls_v6, Standard_D4s_v6, Standard_D8ds_v6, Standard_D8ls_v6, Standard_D8s_v6, Standard_D16ds_v6, Standard_D16lds_v6, Standard_D16ls_v6, Standard_D16s_v6, Standard_E2ds_v6, Standard_E4-2ds_v6, Standard_E8-2ds_v6, Standard_E4ds_v6, Standard_E8-4ds_v6, Standard_E16-4ds_v6, Standard_E8ds_v6, Standard_E16-8ds_v6, Standard_E32-8ds_v6, Standard_E16ds_v6, Standard_E32-16ds_v6, Standard_E64-16ds_v6, Standard_E20ds_v6, Standard_E96-24ds_v6, Standard_E32ds_v6, Standard_E64-32ds_v6, Standard_E48ds_v6, Standard_E96-48ds_v6, Standard_E64ds_v6, Standard_E96ds_v6
- **Alternative:** Standard_L16s_v3, Standard_L32s_v3, Standard_L48s_v3, Standard_L64s_v3, Standard_L80s_v3, Standard_L8s_v3, Standard_DC16ds_v3, Standard_DC16s_v3, Standard_DC1ds_v3, Standard_DC1s_v3, Standard_DC24ds_v3, Standard_DC24s_v3, Standard_DC2ds_v3, Standard_DC2s_v3, Standard_DC32ds_v3, Standard_DC32s_v3, Standard_DC48ds_v3, Standard_DC48s_v3, Standard_DC4ds_v3, Standard_DC4s_v3, Standard_DC8ds_v3, Standard_DC8s_v3

## AZURERM Kusto Cluster Deny Unapproved Instance Types

Description: The configured `vm_size` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors

Category: Platform (PaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_kusto_cluster

Parameter: sku

Allowed Types:

- **Optimal:** Standard_E16d_v5, Standard_E2d_v5, Standard_E4d_v5, Standard_E8d_v5, Standard_E16sv5, Standard_E2sv5, Standard_E4sv5, Standard_E8sv5
- **Alternative:** Standard_L16sv3, Standard_L32sv3, Standard_L8sv3

## AZURERM Linux Virtual Machine Deny Unapproved Instance Types

Description: The configured `virtual_machine_size` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors

Category: Infrastructure (IaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_linux_virtual_machine

Parameter: virtual_machine_size

Allowed Types:

- **Optimal:** Standard_D16_v5, Standard_D16d_v5, Standard_D16ds_v5, Standard_D2_v5, Standard_D2d_v5, Standard_D2ds_v5, Standard_D32_v5, Standard_D32d_v5, Standard_D32ds_v5, Standard_D48_v5, Standard_D48d_v5, Standard_D48ds_v5, Standard_D4_v5, Standard_D4d_v5, Standard_D4ds_v5, Standard_D64_v5, Standard_D64d_v5, Standard_D64ds_v5, Standard_D8_v5, Standard_D8d_v5, Standard_D8ds_v5, Standard_D96_v5, Standard_D96d_v5, Standard_D96ds_v5, Standard_E104i_v5, Standard_E16_v5, Standard_E16bds_v5, Standard_E16bs_v5, Standard_E20_v5, Standard_E2_v5, Standard_E2bds_v5, Standard_E2bs_v5, Standard_E32_v5, Standard_E32bds_v5, Standard_E32bs_v5, Standard_E48_v5, Standard_E48bds_v5, Standard_E48bs_v5, Standard_E4_v5, Standard_E4bds_v5, Standard_E4bs_v5, Standard_E64_v5, Standard_E64bds_v5, Standard_E64bs_v5, Standard_E8_v5, Standard_E8bds_v5, Standard_E8bs_v5, Standard_E96_v5, Standard_DC16eds_v5, Standard_DC16es_v5, Standard_DC2eds_v5, Standard_DC2es_v5, Standard_DC32eds_v5, Standard_DC32es_v5, Standard_DC48eds_v5, Standard_DC48es_v5, Standard_DC4eds_v5, Standard_DC4es_v5, Standard_DC64eds_v5, Standard_DC64es_v5, Standard_DC8eds_v5, Standard_DC8es_v5, Standard_DC96eds_v5, Standard_DC96es_v5, Standard_EC128eds_v5, Standard_EC128es_v5, Standard_EC16eds_v5, Standard_EC16es_v5, Standard_EC2eds_v5, Standard_EC2es_v5, Standard_EC32eds_v5, Standard_EC32es_v5, Standard_EC48eds_v5, Standard_EC48es_v5, Standard_EC4eds_v5, Standard_EC4es_v5, Standard_EC64eds, Standard_EC64es_v5, Standard_EC8eds_v5, Standard_EC8es_v5, Standard_D2ds_v6, Standard_D2ds_v6, Standard_D2lds_v6, Standard_D2ls_v6, Standard_D2s_v6, Standard_D4ds_v6, Standard_D4lds_v6, Standard_D4ls_v6, Standard_D4s_v6, Standard_D8ds_v6, Standard_D8ls_v6, Standard_D8s_v6, Standard_D16ds_v6, Standard_D16lds_v6, Standard_D16ls_v6, Standard_D16s_v6, Standard_E2ds_v6, Standard_E4-2ds_v6, Standard_E8-2ds_v6, Standard_E4ds_v6, Standard_E8-4ds_v6, Standard_E16-4ds_v6, Standard_E8ds_v6, Standard_E16-8ds_v6, Standard_E32-8ds_v6, Standard_E16ds_v6, Standard_E32-16ds_v6, Standard_E64-16ds_v6, Standard_E20ds_v6, Standard_E96-24ds_v6, Standard_E32ds_v6, Standard_E64-32ds_v6, Standard_E48ds_v6, Standard_E96-48ds_v6, Standard_E64ds_v6, Standard_E96ds_v6
- **Alternative:** Standard_DC16ds_v3, Standard_DC16s_v3, Standard_DC1ds_v3, Standard_DC1s_v3, Standard_DC24ds_v3, Standard_DC24s_v3, Standard_DC2ds_v3, Standard_DC2s_v3, Standard_DC32ds_v3, Standard_DC32s_v3, Standard_DC48ds_v3, Standard_DC48s_v3, Standard_DC4ds_v3, Standard_DC4s_v3, Standard_DC8ds_v3, Standard_DC8s_v3, Standard_L16s_v3, Standard_L32s_v3, Standard_L48s_v3, Standard_L64s_v3, Standard_L80s_v3, Standard_L8s_v3

## AZURERM Mssql Server Deny Unapproved Instance Types

Description: The configured `sku_name` should use an Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake)

Category: Infrastructure (IaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_mssql_server

Parameter: sku_name

Allowed Types:

- **Optimal:** GP_G8IM_v4, GP_G8IM_v8, GP_G8IM_v16, GP_G8IM_v24, GP_G8IM_v32, GP_G8IM_v40, GP_G8IM_v64, GP_G8IM_v80, GP_G8IH_v4, GP_G8IH_v8, GP_G8IH_v16, GP_G8IH_v24, GP_G8IH_v32, GP_G8IH_v40, GP_G8IH_v64, GP_G8IH_v80, BP_G8IM_v4, BP_G8IM_v8, BP_G8IM_v16, BP_G8IM_v24, BP_G8IM_v32, BP_G8IM_v40, BP_G8IM_v64, BP_G8IM_v80, BP_G8IH_v4, BP_G8IH_v8, BP_G8IH_v16, BP_G8IH_v24, BP_G8IH_v32, BP_G8IH_v40, BP_G8IH_v64
- **Alternative:** GP_Gen5_v4, GP_Gen5_v8, GP_Gen5_v16, GP_Gen5_v24, GP_Gen5_v32, GP_Gen5_v40, GP_Gen5_v64, GP_Gen5_v80, BP_Gen5_v4, BP_Gen5_v8, BP_Gen5_v16, BP_Gen5_v24, BP_Gen5_v32, BP_Gen5_v40, BP_Gen5_v64, BP_Gen5_v80

## AZURERM Mssql Managed Instance Deny Unapproved Instance Types

Description: The configured `sku_name` should use an Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake)

Category: Platform (PaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_mssql_managed_instance

Parameter: sku_name

Allowed Types:

- **Optimal:** GP_Fsv2_10, GP_Fsv2_12, GP_Fsv2_14, GP_Fsv2_16, GP_Fsv2_18, GP_Fsv2_20, GP_Fsv2_24, GP_Fsv2_32, GP_Fsv2_36, GP_Fsv2_72, GP_Fsv2_8

## AZURERM Mysql Flexible Server Deny Unapproved Instance Types

Description: The configured `sku_name` should use an Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake)

Category: Infrastructure (IaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_mysql_flexible_server

Parameter: sku_name

Allowed Types:

- **Optimal:** MO_Standard_E16ds_v5, MO_Standard_E20ds_v5, MO_Standard_E2ds_v5, MO_Standard_E32ds_v5, MO_Standard_E48ds_v5, MO_Standard_E4ds_v5, MO_Standard_E64ds_v5, MO_Standard_E8ds_v5

## AZURERM Postgresql Flexible Server Deny Unapproved Instance Types

Description: The configured `sku_name` should use an Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake)

Category: Infrastructure (IaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_postgresql_flexible_server

Parameter: sku_name

Allowed Types:

- **Optimal:** GP_Standard_E16ds_v4, GP_Standard_E20ds_v4, GP_Standard_E2ds_v4, GP_Standard_E32ds_v4, GP_Standard_E48ds_v4, GP_Standard_E4ds_v4, GP_Standard_E64ds_v4, GP_Standard_E8ds_v4, MO_Standard_E16ds_v4, MO_Standard_E20ds_v4, MO_Standard_E2ds_v4, MO_Standard_E32ds_v4, MO_Standard_E48ds_v4, MO_Standard_E4ds_v4, MO_Standard_E64ds_v4, MO_Standard_E8ds_v4

## AZURERM Service Plan Deny Unapproved Instance Types

Description: The configured `sku_name` should use an Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake)

Category: Infrastructure (IaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_service_plan

Parameter: sku_name

Allowed Types:

- **Optimal:** EP1, EP2, EP3, P1v3, P2v3, P3v3

## AZURERM Windows Virtual Machine Deny Unapproved Instance Types

Description: The configured `size` should use an Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake)

Category: Infrastructure (IaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_windows_virtual_machine

Parameter: size

Allowed Types:

- **Optimal:** Standard_D16_v5, Standard_D16d_v5, Standard_D16ds_v5, Standard_D2_v5, Standard_D2d_v5, Standard_D2ds_v5, Standard_D32_v5, Standard_D32d_v5, Standard_D32ds_v5, Standard_D48_v5, Standard_D48d_v5, Standard_D48ds_v5, Standard_D4_v5, Standard_D4d_v5, Standard_D4ds_v5, Standard_D64_v5, Standard_D64d_v5, Standard_D64ds_v5, Standard_D8_v5, Standard_D8d_v5, Standard_D8ds_v5, Standard_D96_v5, Standard_D96d_v5, Standard_D96ds_v5, Standard_E104i_v5, Standard_E16_v5, Standard_E16bds_v5, Standard_E16bs_v5, Standard_E20_v5, Standard_E2_v5, Standard_E2bds_v5, Standard_E2bs_v5, Standard_E32_v5, Standard_E32bds_v5, Standard_E32bs_v5, Standard_E48_v5, Standard_E48bds_v5, Standard_E48bs_v5, Standard_E4_v5, Standard_E4bds_v5, Standard_E4bs_v5, Standard_E64_v5, Standard_E64bds_v5, Standard_E64bs_v5, Standard_E8_v5, Standard_E8bds_v5, Standard_E8bs_v5, Standard_E96_v5, Standard_DC16eds_v5, Standard_DC16es_v5, Standard_DC2eds_v5, Standard_DC2es_v5, Standard_DC32eds_v5, Standard_DC32es_v5, Standard_DC48eds_v5, Standard_DC48es_v5, Standard_DC4eds_v5, Standard_DC4es_v5, Standard_DC64eds_v5, Standard_DC64es_v5, Standard_DC8eds_v5, Standard_DC8es_v5, Standard_DC96eds_v5, Standard_DC96es_v5, Standard_EC128eds_v5, Standard_EC128es_v5, Standard_EC16eds_v5, Standard_EC16es_v5, Standard_EC2eds_v5, Standard_EC2es_v5, Standard_EC32eds_v5, Standard_EC32es_v5, Standard_EC48eds_v5, Standard_EC48es_v5, Standard_EC4eds_v5, Standard_EC4es_v5, Standard_EC64eds, Standard_EC64es_v5, Standard_EC8eds_v5, Standard_EC8es_v5, Standard_D2ds_v6, Standard_D2lds_v6, Standard_D2ls_v6, Standard_D2s_v6, Standard_D4ds_v6, Standard_D4lds_v6, Standard_D4ls_v6, Standard_D4s_v6, Standard_D8ds_v6, Standard_D8ls_v6, Standard_D8s_v6, Standard_D16ds_v6, Standard_D16lds_v6, Standard_D16ls_v6, Standard_D16s_v6, Standard_E2ds_v6, Standard_E4-2ds_v6, Standard_E8-2ds_v6, Standard_E4ds_v6, Standard_E8-4ds_v6, Standard_E16-4ds_v6, Standard_E8ds_v6, Standard_E16-8ds_v6, Standard_E32-8ds_v6, Standard_E16ds_v6, Standard_E32-16ds_v6, Standard_E64-16ds_v6, Standard_E20ds_v6, Standard_E96-24ds_v6, Standard_E32ds_v6, Standard_E64-32ds_v6, Standard_E48ds_v6, Standard_E96-48ds_v6, Standard_E64ds_v6, Standard_E96ds_v6
- **Alternative:** Standard_L16s_v3, Standard_L32s_v3, Standard_L48s_v3, Standard_L64s_v3, Standard_L80s_v3, Standard_L8s_v3, Standard_DC16ds_v3, Standard_DC16s_v3, Standard_DC1ds_v3, Standard_DC1s_v3, Standard_DC24ds_v3, Standard_DC24s_v3, Standard_DC2ds_v3, Standard_DC2s_v3, Standard_DC32ds_v3, Standard_DC32s_v3, Standard_DC48ds_v3, Standard_DC48s_v3, Standard_DC4ds_v3, Standard_DC4s_v3, Standard_DC8ds_v3, Standard_DC8s_v3

## AZURERM Windows Web App Deny Unapproved Instance Types

Description: The configured windows web app instances should use only `http2`

Category: Infrastructure (IaaS)

Provider: hashicorp/azurerm

Resource type: azurerm_windows_web_app

Parameter: http2_enabled

Allowed Types:

- **Optimal:** 

