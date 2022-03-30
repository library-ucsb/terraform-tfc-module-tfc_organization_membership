resource "tfe_organization_membership" "member" {
  organization                                              = var.organization
  email                                                     = var.email
}

output "id" {
  value                                                     = tfe_organization_membership.member.id
}

output "user_id" {
  value                                                     = tfe_organization_membership.member.user_id
}
