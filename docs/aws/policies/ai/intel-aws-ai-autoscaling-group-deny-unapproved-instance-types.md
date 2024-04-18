
# aws_databricks_group deny unapproved instance types (AI-Optimize)

| Provider            | Category                 |
|---------------------|--------------------------|
| aws                 | Infrastructure (IaaS)    |

## Description

Accelerate AI Workloads with Intel®

Intel® hardware architectures and software tools are co-optimized to deliver unmatched performance for diverse AI workloads. 

## Policy Results (Fail)

        ========================================================================
                            _       _       _
                           (_)     | |     | |
                            _ _ __ | |_ ___| |
                           | | '_ \| __/ _ \ |
                           | | | | | ||  __/ |
                           |_|_| |_|\__\___|_|

        ========================================================================
        Name        :intel-aws-ai-autoscaling-group-deny-unapproved-instance-types.sentinel
        Category    :Infrastructure (IaaS)
        Provider    :hashicorp/aws
        Resource    :aws_autoscaling_group
        Parameter   :instance_type
        ========================================================================
        For a list of allowed parameter options see:
        https://github.com/intel/policy-library-intel-ai/docs/aws/policies.md

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use the latest generation of Intel AI optimized processors
        ========================================================================
         name       : bar
         type       : aws_autoscaling_group
         address    : aws_autoscaling_group.bar
         message    : bar is not an allowed server type.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------