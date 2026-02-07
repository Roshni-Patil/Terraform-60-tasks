# Create a local file using the local_file resource.
terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}
resource "local_file" "task03_file" {
    # No configuration is necessary for the local provider
    filename = "task03.txt"
    content  = "Created a local file using local_file resource in Terraform!"
}