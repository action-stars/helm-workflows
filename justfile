set windows-shell := ["pwsh", "-NoLogo", "-Command"]

default:
  just --list

markdownlint:
  npm exec markdownlint-cli2 --yes -- --fix "*.{md,markdown}"

docs:
  {{ if os_family() == "windows" { "./hack/docs.ps1" } else { "./hack/docs.sh" } }}
