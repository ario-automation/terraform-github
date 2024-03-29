locals {
  repositories = {
    "terraform-github" = {
      description = "Configuration as code management of organization repositories."
      name        = "terraform-github"
      topics      = ["configuration-as-code", "github", "terraform"]
      visibility  = "public"
    },
    "terraform-vmware" = {
      description = "Configuration as code management of my VMware infrastructure."
      name        = "terraform-vmware"
      topics      = ["configuration-as-code", "terraform", "vmware"]
      visibility  = "public"
    },
  }
}
