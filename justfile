set windows-shell := ["pwsh", "-NoLogo", "-Command"]

default:
  just --list

docs:
  {{ if os_family() == "windows" { "./hack/docs.ps1" } else { "./hack/docs.sh" } }}
