terraform {
  backend "remote" {
    organization = "Demo_abel_apps"

    workspaces {
      name = "demo_app-dev"
    }
  }
}