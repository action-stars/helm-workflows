# Action Stars Helm Workflows for GitHub Actions

![GitHub Release (latest SemVer)](https://img.shields.io/github/v/release/action-stars/helm-workflows?sort=semver)
![Validate](https://github.com/action-stars/helm-workflows/actions/workflows/_validate.yaml/badge.svg?branch=main)

## Release Helm Charts Workflow

This GitHub Actions workflow is used to release _Helm_ charts.

<!-- MERGE:START:release - Do not remove or modify this section -->
### Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

|            INPUT            |  TYPE   | REQUIRED |           DEFAULT            |                                        DESCRIPTION                                         |
|-----------------------------|---------|----------|------------------------------|--------------------------------------------------------------------------------------------|
|           ah_lint           | boolean |  false   |            `true`            |                         If the Artifact Hub linter should be run.                          |
|  artifact_hub_config_file   | string  |  false   |  `"artifacthub-repo.yaml"`   |                  Name of the Artifact Hub repository configuration file.                   |
|          chart_dir          | string  |  false   |          `"charts"`          |                        Directory containing the charts to validate.                        |
|         helm_repos          | string  |  false   |                              | List of Helm repos to install; as a comma separated list in the format `<name>=<address>`. |
|        oci_registry         | string  |  false   |         `"ghcr.io"`          |                           OCI registry to publish the charts to.                           |
|    oci_repository_prefix    | string  |  false   | `"${{ github.repository }}"` |            OCI repository prefix, will default to the current repository name.             |
|        oci_username         | string  |  false   |   `"${{ github.actor }}"`    |                                   OCI registry username.                                   |
|      publish_gh_pages       | boolean |  false   |            `true`            |           If the chart should be released to the current repository's GH Pages.            |
|         publish_oci         | boolean |  false   |           `false`            |                    If the chart should be released to an OCI registry.                     |
|      release_as_latest      | boolean |  false   |            `true`            |                        If the release should be created as latest.                         |
| release_name_version_prefix | string  |  false   |                              |                            Prefix for the release name version.                            |
|        release_notes        | boolean |  false   |           `false`            |                  If the release notes should be created from a CHANGELOG.                  |

<!-- AUTO-DOC-INPUT:END -->
### Outputs

<!-- AUTO-DOC-OUTPUT:START - Do not remove or modify this section -->
No outputs.
<!-- AUTO-DOC-OUTPUT:END -->
<!-- MERGE:END:release - Do not remove or modify this section -->

## Validate Helm Charts

This GitHub Actions workflow is used to validate _Helm_ charts.

<!-- MERGE:START:validate - Do not remove or modify this section -->
### Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

|          INPUT           |  TYPE   | REQUIRED |  DEFAULT   |                                                      DESCRIPTION                                                       |
|--------------------------|---------|----------|------------|------------------------------------------------------------------------------------------------------------------------|
|         ah_lint          | boolean |  false   |   `true`   |                                       If the Artifact Hub linter should be run.                                        |
|        changelog         | boolean |  false   |  `false`   |                                        If the CHANGELOG needs to be validated.                                         |
|        chart_dir         | string  |  false   | `"charts"` |                                      Directory containing the charts to validate.                                      |
|     excluded_charts      | string  |  false   |            |                                           Charts to exclude from validation.                                           |
|        helm_docs         | boolean |  false   |  `false`   |                                              If helm-docs should be run.                                               |
|      helm_docs_args      | string  |  false   |            |                                            Args for the helm-docs command.                                             |
|     helm_extra_args      | string  |  false   |            |                               Extra arguments to pass to Helm as part of chart testing.                                |
|        helm_repos        | string  |  false   |            |               List of Helm repos to install; as a comma separated list in the format `<name>=<address>`.               |
|       kubeconform        | boolean |  false   |   `true`   |                                           If the Kubeconform should be run.                                            |
| kubeconform_k8s_versions | string  |  false   |            | List of Kubernetes versions to use for Kubeconform; as a comma separated list in the format `<major>.<minor>.<patch>`. |
|     kubeconform_skip     | string  |  false   |            |                    List of Kubeconform schemas to skip; as a comma separated list of kinds or GVKs.                    |
|      target_branch       | string  |  false   |  `"main"`  |                                               Target branch for charts.                                                |

<!-- AUTO-DOC-INPUT:END -->
### Outputs

<!-- AUTO-DOC-OUTPUT:START - Do not remove or modify this section -->
No outputs.
<!-- AUTO-DOC-OUTPUT:END -->
<!-- MERGE:END:validate - Do not remove or modify this section -->
