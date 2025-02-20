module "storage_account" {
  source = "./yvi_module_storage/"

  storage_account_name  = local.storage_account_name
  resource_group_name   = local.resource_group_name
  location              = local.location
  account_tier          = local.account_tier
}
