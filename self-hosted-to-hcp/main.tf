# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

#------------------------------------------------------------------------
# Vault Learn lab: Self-hosted to HCP - Terraform Vault Provider
#
# Dev mode Vault server configuration
# Note: S3 bucket is configured with -backend-config
# per https://www.terraform.io/language/settings/backends/configuration#partial-configuration
#------------------------------------------------------------------------

terraform {
  # backend "s3" {
  #   encrypt    = true
  # }
}

# It is strongly recommended to configure the Vault provider
# by exporting the appropriate environment variables:
# VAULT_ADDR, VAULT_TOKEN, VAULT_CACERT, VAULT_CAPATH, VAULT_NAMESPACE, etc.

provider "vault" {}
