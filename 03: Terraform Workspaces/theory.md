# Terraform Workspaces

## Overview

Terraform workspaces provide a simple mechanism to manage multiple environments or configurations within the same codebase. By using workspaces, you can manage separate states for different environments (e.g., development, testing, production) without duplicating your configuration files.

## Key Concepts

### Workspace

A workspace in Terraform is a separate working directory where a distinct state file is maintained. Each workspace has its own state file, which keeps track of the infrastructure created using the configuration files.

### Using Workspaces
- Each workspace can have different variables, resources, and states but share the same configuration files.
- This approach allows you to deploy similar infrastructure in multiple environments without duplicating configuration files.

### Benefits
- Isolation: Each workspace has its own state file, isolating changes between environments.
- Simplification: Use the same set of configuration files across multiple environments without duplication.
- Flexibility: Easily create, switch, and manage multiple environments.

### Default Workspace

- When you start using Terraform, you are automatically in the default workspace.
- The state file in the default workspace is named `terraform.tfstate`.

### Creating and Switching Workspaces

- **Create a New Workspace**: 
  ```sh
  terraform workspace new <workspace-name>


