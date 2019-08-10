terraform {
  source = "github.com/alanraison/planalan.git//api?ref=feature%2F10-api-gateway"
}

include {
  path = find_in_parent_folders()
}