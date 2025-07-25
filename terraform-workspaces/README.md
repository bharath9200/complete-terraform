# Terraform Workspace

Terraform workspace resolves the issue of using the same infrastructure code for different environments. This creates different state files for different enviornments.

With the help of terrform workspace new workspace_name we can create the separate workspaces where you can actually build your infrastructure just by inputting the different tfvars.

The mentioned files contains different infrastructure for dev, staging, prod.