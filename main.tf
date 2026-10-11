data "oci_usage_proxy_subscription_redeemable_user" "usage_proxy_subscription_redeemable_user_lookup" {
  for_each = var.usage_proxy_subscription_redeemable_user_lookup

  subscription_id = each.value.subscription_id
  tenancy_id      = each.value.tenancy_id
}

