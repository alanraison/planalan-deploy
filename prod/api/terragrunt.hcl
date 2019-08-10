terraform {
  source = "github.com/alanraison/planalan.git//api"
}

include {
  path = find_in_parent_folders()
}