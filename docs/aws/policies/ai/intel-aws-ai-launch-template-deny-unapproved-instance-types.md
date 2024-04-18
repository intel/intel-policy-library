
# aws_launch_template deny unapproved instance types (AI-Optimize)

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
        Name        :intel-aws-ai-launch-template-deny-unapproved-instance-types.sentinel
        Category    :Platform (PaaS)
        Provider    :hashicorp/aws
        Resource    :aws_launch_template
        Parameter   :instance_type
        ========================================================================
        For a list of allowed parameter options see:
        https://github.com/intel/policy-library-intel-ai/docs/aws/policies.md

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use an Intel Xeon 3rd Generation Scalable processor (code-named Ice Lake)
        ========================================================================
         name       : foo
         type       : aws_launch_template
         address    : aws_launch_template.foo
         message    : NOTm6i.large is not an allowed server type.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------