# google_compute_instance deny unapproved instance types (AI-Optimize)

| Provider            | Category                 |
|---------------------|--------------------------|
| google              | Infrastructure (IaaS)    |

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
        Name        :intel-google-ai-compute-instance-template-deny-unapproved-instance-types.sentinel
        Category    :Infrastructure (IaaS)
        Provider    :hashicorp/google
        Resource    :google_compute_instance_template
        Parameter   :machine_type
        ========================================================================
        For a list of allowed parameter options see:
        https://github.com/intel/policy-library-intel-ai/docs/gcp/policies.md

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use the latest generation of Intel AI optimized processors
        ========================================================================
         name       : instance
         type       : google_compute_instance_template
         address    : google_compute_instance_template.test
         message    : NOTn2-standard-2 is not an allowed server type.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------