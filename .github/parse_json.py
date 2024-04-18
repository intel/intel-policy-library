import json
import os

# Constants for file paths
OPTIMAL_JSON_PATH = "../imports/static/optimal.json"
APPROVED_JSON_PATH = "../imports/static/approved.json"
POLICIES_DIR_PATH = "../docs/{}/policies.md"

# Load data from optimal.json
with open(OPTIMAL_JSON_PATH, 'r') as file:
    optimal_data = json.load(file)

# Overwrite approved.json with data from optimal.json
with open(APPROVED_JSON_PATH, 'w') as file:
    json.dump(optimal_data, file, indent=4)

def format_policy_content(provider, data):
    # Adjusting provider name display based on the provider
    provider_display = provider.upper() if provider.lower() == 'aws' or 'ibm' else provider.capitalize()
    
    # Content header for the policies markdown
    content = (
        f'<p align="center">\n'
        f'  <img src="./images/logo-classicblue-800px.png" alt="Intel Logo" width="250"/>\n'
        f'</p>\n\n'
        f'# Intel® Optimized Cloud Modules for Terraform  \n\n'
        f'© Copyright 2024, Intel Corporation\n\n'
        f'## {provider_display} Resources\n\n'
        f'This file documents the HashiCorp Sentinel policies that apply to this library\n\n'
    )

    # Iterate over resources and their details
    for resource, details in data.items():
        if not isinstance(details, dict):
            continue  # Skip if details is not a dictionary

        if all(key in details for key in ['violation', 'category', 'provider', 'resource', 'parameter', 'optimal']):
            # Format the resource title to avoid redundancy and ensure readability
            resource_title = resource.replace('_', ' ').title().replace(provider.title(), '').strip()
            content += (
                f"## {provider_display} {resource_title} Deny Unapproved Instance Types\n\n"
                f"Description: {details['violation']}\n\n"
                f"Category: {details['category']}\n\n"
                f"Provider: {details['provider']}\n\n"
                f"Resource type: {details['resource']}\n\n"
                f"Parameter: {details['parameter']}\n\n"
                f"Allowed Types:\n\n"
                f"- **Optimal:** {', '.join(details['optimal'])}\n"
            )

            if details.get('alternative'):
                content += f"- **Alternative:** {', '.join(details['alternative'])}\n"
            
            if details.get('ai'):
                content += f"- **AI:** {', '.join(details['ai'])}\n"
            
            if details.get('confidential_compute'):
                content += f"- **Confidential Compute:** {', '.join(details['confidential_compute'])}\n"
            
            content += "\n"

    return content

# Create or update policies.md files for each provider
for provider, provider_data in optimal_data.items():
    policies_content = format_policy_content(provider, provider_data)
    policies_file_path = POLICIES_DIR_PATH.format(provider)
    with open(policies_file_path, 'w') as file:
        file.write(policies_content)

# Return a success message to indicate completion.
"Python script has been successfully created and executed."
