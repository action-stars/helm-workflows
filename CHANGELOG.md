# Action Stars Helm Workflows for GitHub Actions Changelog

<!-- markdownlint-disable-next-line MD052 -->
> [!NOTE]
> All notable changes to this project will be documented in this file; the format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

<!--
### Added - For new features.
### Changed - For changes in existing functionality.
### Deprecated - For soon-to-be removed features.
### Removed - For now removed features.
### Fixed - For any bug fixes.
### Security - In case of vulnerabilities.
-->

## [UNRELEASED]

### Changed

- Update _[actions/attest-build-provenance](https://github.com/actions/attest-build-provenance)_ from `2.4.0` to `3.0.0`. ([#98](https://github.com/action-stars/helm-workflows/pull/98)) _@dependabot_
- Update _[actions/setup-python](https://github.com/actions/setup-python)_ from `5.6.0` to `6.0.0`. ([#97](https://github.com/action-stars/helm-workflows/pull/97)) _@dependabot_
- Update _sigstore/cosign-installer_ from `3.9.2` to `3.10.0`. ([#99](https://github.com/action-stars/helm-workflows/pull/99)) _@dependabot_
- Update _action-stars/generic-workflows_ from `0.7.1` to `0.7.2`. ([#101](https://github.com/action-stars/helm-workflows/pull/101)) _@dependabot_
- Update _docker/login-action_ from `3.5.0` to `3.6.0`. ([#101](https://github.com/action-stars/helm-workflows/pull/101)) _@dependabot_

## [v0.8.8] - 2025-09-03

### Changed

- Update _docker/login-action_ from `3.4.0` to `3.5.0`. ([#91](https://github.com/action-stars/helm-workflows/pull/91)) _@dependabot_
- Update _sigstore/cosign-installer_ from `3.9.1` to `3.9.2`. ([#91](https://github.com/action-stars/helm-workflows/pull/91)) _@dependabot_
- Update _action-stars/generic-workflows_ from `0.6.0` to `0.7.0`. ([#93](https://github.com/action-stars/helm-workflows/pull/93)) _@dependabot_
- Update _actions/checkout_ from `4.2.2` to `5.0.0`. ([#94](https://github.com/action-stars/helm-workflows/pull/94)) _@dependabot_
- Update _action-stars/generic-workflows_ from `0.7.0` to `0.7.1`. ([#96](https://github.com/action-stars/helm-workflows/pull/96)) _@dependabot_
- Update _azure/setup-helm_ from `4.3.0` to `4.3.1`. ([#96](https://github.com/action-stars/helm-workflows/pull/96)) _@dependabot_

## [v0.8.7] - 2025-06-30

### Changed

- Update _action-stars/generic-workflows_ from `0.5.3` to `0.6.0`. ([#89](https://github.com/action-stars/helm-workflows/pull/89)) _@dependabot_
- Update _sigstore/cosign-installer_ from `3.8.2` to `3.9.1`. ([#89](https://github.com/action-stars/helm-workflows/pull/89)) _@dependabot_
- Update _actions/attest-build-provenance_ from `2.3.0` to `2.4.0`. ([#89](https://github.com/action-stars/helm-workflows/pull/89)) _@dependabot_

## [v0.8.6] - 2025-06-04

### Fixed

- Fix erroneous `---` chart annotations being generated from the CHANGELOG. ([#86](https://github.com/action-stars/helm-workflows/pull/86)) _@stevehipwell_

## [v0.8.5] - 2025-05-12

### Changed

- Update _actions/attest-build-provenance_ from `2.2.3` to [`2.3.0`](https://github.com/actions/attest-build-provenance/releases/tag/v2.3.0). ([#83](https://github.com/action-stars/helm-workflows/pull/83)) _@dependabot_
- Update _action-stars/install-tool-from-github-release_ from `0.2.4` to [`0.2.5`](https://github.com/action-stars/install-tool-from-github-release/releases/tag/v0.2.5). ([#84](https://github.com/action-stars/helm-workflows/pull/84)) _@dependabot_

## [v0.8.4] - 2025-04-30

### Changed

- Update _actions/setup-python_ from `5.4.0` to [`5.5.0`](https://github.com/actions/setup-python/releases/tag/v5.5.0). ([#80](https://github.com/action-stars/helm-workflows/pull/80)) _@dependabot_
- Update _actions/setup-python_ from `5.5.0` to [`5.6.0`](https://github.com/actions/setup-python/releases/tag/v5.6.0). ([#81](https://github.com/action-stars/helm-workflows/pull/81)) _@dependabot_
- Update _sigstore/cosign-installer_ from `3.8.1` to [`3.8.2`](https://github.com/sigstore/cosign-installer/releases/tag/v3.8.2). ([#81](https://github.com/action-stars/helm-workflows/pull/81)) _@dependabot_

### Fixed

- Fix MDQ release asset name. ([#82](https://github.com/action-stars/helm-workflows/pull/82)) _@stevehipwell_

## [v0.8.3] - 2025-03-28

### Changed

- Reverted _MDQ_ version to `latest`. ([#79](https://github.com/action-stars/helm-workflows/pull/79)) _@stevehipwell_

## [v0.8.2] - 2025-03-26

### Changed

- Update _actions/attest-build-provenance_ from `2.2.0` to [`2.2.3`](https://github.com/actions/attest-build-provenance/releases/tag/v2.2.3). ([#74](https://github.com/action-stars/helm-workflows/pull/74) & [#76](https://github.com/action-stars/helm-workflows/pull/76)) _@dependabot_
- Update _docker/login-action_ from `3.3.0` to [`3.4.0`](https://github.com/docker/login-action/releases/tag/v3.4.0). ([#77](https://github.com/action-stars/helm-workflows/pull/77)) _@dependabot_
- Set _MDQ_ version to `0.3.0`. ([#78](https://github.com/action-stars/helm-workflows/pull/78)) _@stevehipwell_

## [v0.8.1] - 2025-02-26

### Fixed

- Fixed issue with change annotation generation. ([#73](https://github.com/action-stars/helm-workflows/pull/73)) _@stevehipwell_

## [v0.8.0] - 2025-02-26

### Added

- Added automation for creating the chart changes annotations from the CHANGELOG if release notes are enabled. ([#72](https://github.com/action-stars/helm-workflows/pull/72)) _@stevehipwell_
- Added AH lint check option for release via the `ah_lint` input variable. ([#72](https://github.com/action-stars/helm-workflows/pull/72)) _@stevehipwell_

### Changed

- Updated _actions/attest-build-provenance_ from `2.1.0` to [`2.2.0`](https://github.com/actions/attest-build-provenance/releases/tag/v2.2.0). ([#68](https://github.com/action-stars/helm-workflows/pull/68)) _@dependabot_
- Updated _actions/setup-python_ from `5.3.0` to [`5.4.0`](https://github.com/actions/setup-python/releases/tag/v5.4.0). ([#69](https://github.com/action-stars/helm-workflows/pull/69)) _@dependabot_
- Updated _sigstore/cosign-installer_ from `3.7.0` to [`3.8.1`](https://github.com/sigstore/cosign-installer/releases/tag/v3.8.1). ([#70](https://github.com/action-stars/helm-workflows/pull/70) & [#71](https://github.com/action-stars/helm-workflows/pull/71)) _@dependabot_
- Updated _azure/setup-helm_ from `4.2.0` to [`4.3.0`](https://github.com/Azure/setup-helm/releases/tag/v4.3.0). ([#71](https://github.com/action-stars/helm-workflows/pull/71)) _@dependabot_

## [v0.7.0] - 2025-01-20

### Changed

- Updated _helm/chart-releaser-action_ from `1.6.0` to [`1.7.0`](https://github.com/helm/chart-releaser-action/releases/tag/v1.7.0). ([#67](https://github.com/action-stars/helm-workflows/pull/67)) _@dependabot_
- Updated _helm/chart-testing-action_ from `2.6.1` to [`2.7.0`](https://github.com/helm/chart-testing-action/releases/tag/v2.7.0). ([#67](https://github.com/action-stars/helm-workflows/pull/67)) _@dependabot_

## [v0.6.6] - 2025-01-02

### Changed

- Updated _actions/attest-build-provenance_ from `2.0.1` to [`2.1.0`](https://github.com/actions/attest-build-provenance/releases/tag/v2.1.0). ([#66](https://github.com/action-stars/helm-workflows/pull/66)) _@dependabot_
- Updated _helm/kind-action_ from `1.10.0` to [`1.12.0`](https://github.com/helm/kind-action/releases/tag/v1.12.0). ([#66](https://github.com/action-stars/helm-workflows/pull/66)) _@dependabot_

## [v0.6.5] - 2024-12-08

### Changed

- Updated _actions/attest-build-provenance_ from `1.4.3` to [`2.0.1`](https://github.com/actions/attest-build-provenance/releases/tag/v2.0.1). ([#62](https://github.com/action-stars/helm-workflows/pull/62) & [#63](https://github.com/action-stars/helm-workflows/pull/63)) _@dependabot_

## [v0.6.4] - 2024-10-28

### Changed

- Updated _actions/checkout_ from `4.2.1` to [`4.2.2`](https://github.com/actions/checkout/releases/tag/v4.2.2). ([#60](https://github.com/action-stars/helm-workflows/pull/60)) _@dependabot_
- Updated _actions/setup-python_ from `5.2.0` to [`5.3.0`](https://github.com/actions/setup-python/releases/tag/v5.3.0). ([#60](https://github.com/action-stars/helm-workflows/pull/60)) _@dependabot_

## [v0.6.3] - 2024-10-14

### Changed

- Updated _actions/checkout_ from `4.2.0` to [`4.2.1`](https://github.com/actions/checkout/releases/tag/v4.2.1). ([#59](https://github.com/action-stars/helm-workflows/pull/59)) _@dependabot_

## [v0.6.2] - 2024-10-07

### Changed

- Updated _actions/attest-build-provenance_ from `1.4.1` to [`1.4.3`](https://github.com/actions/attest-build-provenance/releases/tag/v1.4.3). ([#54](https://github.com/action-stars/helm-workflows/pull/54) & [#56](https://github.com/action-stars/helm-workflows/pull/56)) _@dependabot_
- Updated _actions/setup-python_ from `5.1.1` to [`5.2.0`](https://github.com/actions/setup-python/releases/tag/v5.2.0). ([#55](https://github.com/action-stars/helm-workflows/pull/55)) _@dependabot_
- Updated _actions/checkout_ from `4.1.7` to [`4.2.0`](https://github.com/actions/checkout/releases/tag/v4.2.0). ([#58](https://github.com/action-stars/helm-workflows/pull/58)) _@dependabot_
- Updated _sigstore/cosign-installer_ from `3.6.0` to [3.7.0](https://github.com/sigstore/cosign-installer/releases/tag/v3.7.0). ([#58](https://github.com/action-stars/helm-workflows/pull/58)) _@dependabot_

## [v0.6.1] - 2024-08-13

### Changed

- Updated _sigstore/cosign-installer_ from `3.5.0` to [`3.6.0`](https://github.com/sigstore/cosign-installer/releases/tag/v3.6.0). ([#52](https://github.com/action-stars/helm-workflows/pull/52)) _@dependabot_

## [v0.6.0] - 2024-08-13

### Added

- Added support for [GitHub Artifact Attestation](https://docs.github.com/en/actions/security-for-github-actions/using-artifact-attestations/using-artifact-attestations-to-establish-provenance-for-builds) for OCI Helm charts.

### Changed

- Updated _actions/setup-python_ from `5.1.0` to [`5.1.1`](https://github.com/actions/setup-python/releases/tag/v5.1.1). ([#48](https://github.com/action-stars/helm-workflows/pull/48)) _@dependabot_
- Updated _docker/login-action_ from `3.2.0` to [`3.3.0`](https://github.com/docker/login-action/releases/tag/v3.3.0). ([#50](https://github.com/action-stars/helm-workflows/pull/50)) _@dependabot_

## [v0.5.5] - 2024-07-12

### Added

- Added `helm_docs_args` input to support customising the `helm-docs` usage. ([#47](https://github.com/action-stars/helm-workflows/pull/47)) _@stevehipwell_

### Changed

- Updated _action-stars/install-tool-from-github-release_ from `0.2.3` to [`0.2.4`](https://github.com/action-stars/install-tool-from-github-release/releases/tag/v0.2.4). ([#46](https://github.com/action-stars/helm-workflows/pull/46)) _@dependabot_

## [v0.5.4] - 2024-06-17

### Changed

- Updated _actions/checkout_ from `4.1.6` to [`4.1.7`](https://github.com/actions/checkout/releases/tag/v4.1.7). ([#44](https://github.com/action-stars/helm-workflows/pull/44)) _@dependabot_
- Updated _imjasonh/setup-crane_ from `0.3` to [`0.4`](https://github.com/actions/checkout/releases/tag/v0.4). ([#44](https://github.com/action-stars/helm-workflows/pull/44)) _@dependabot_

## [v0.5.3] - 2024-06-10

### Changed

- Updated _actions/checkout_ from `4.1.4` to [`4.1.6`](https://github.com/actions/checkout/releases/tag/v4.1.6). ([#41](https://github.com/action-stars/helm-workflows/pull/41) & [#42](https://github.com/action-stars/helm-workflows/pull/42)) _@dependabot_
- Updated _action-stars/install-tool-from-github-release_ from `0.2.2` to [`0.2.3`](https://github.com/action-stars/install-tool-from-github-release/releases/tag/v0.2.3). ([#41](https://github.com/action-stars/helm-workflows/pull/41)) _@dependabot_
- Updated _docker/login-action_ from `v3.1.0` to [`v3.2.0`](https://github.com/docker/login-action/releases/tag/v3.2.0). ([#43](https://github.com/action-stars/helm-workflows/pull/43)) _@dependabot_

## [v0.5.2] - 2024-04-29

### Changed

- Updated _actions/checkout_ from `4.1.3` to [`4.1.4`](https://github.com/actions/checkout/releases/tag/v4.1.4). ([#39](https://github.com/action-stars/helm-workflows/pull/39)) _@dependabot_
- Updated _helm/kind-action_ from `1.9.0` to [`1.10.0`](https://github.com/helm/kind-action/releases/tag/v1.10.0). ([#39](https://github.com/action-stars/helm-workflows/pull/39)) _@dependabot_

### Fixed

- Fixed incorrect release notes file. ([#40](https://github.com/action-stars/helm-workflows/pull/40)) _@stevehipwell_

## [v0.5.1] - 2024-04-22

### Changed

- Updated _actions/checkout_ from `v4.1.2` to [`4.1.3`](https://github.com/actions/checkout/releases/tag/v4.1.3). ([#38](https://github.com/action-stars/helm-workflows/pull/38)) _@dependabot_

## [v0.5.0] - 2024-04-22

### Changed

- Simplified _Artifact Hub_ config push to use reproducible build patterns. ([#37](https://github.com/action-stars/helm-workflows/pull/37)) _@stevehipwell_

### Fixed

- Fixed _Artifact Hub_ config push to work on more registries. ([#37](https://github.com/action-stars/helm-workflows/pull/37)) _@stevehipwell_

## [v0.4.0] - 2024-04-19

### Added

- Added support for removing unwanted wrapping links from CHANGELOG authors before writing release notes. ([#34](https://github.com/action-stars/helm-workflows/pull/34)) _@stevehipwell_
- Added support for setting the Artifact hub config file name. ([#35](https://github.com/action-stars/helm-workflows/pull/35)) _@stevehipwell_

### Changed

- Updated `action-stars/generic-workflows` from `0.1.0` to [0.2.0](https://github.com/action-stars/generic-workflows/releases/tag/v0.2.0). ([#36](https://github.com/action-stars/helm-workflows/pull/36)) _@dependabot_
- Updated `Azure/setup-helm` from `4.1.0` to [4.2.0](https://github.com/Azure/setup-helm/releases/tag/v4.2.0). ([#36](https://github.com/action-stars/helm-workflows/pull/36)) _@dependabot_

## [v0.3.5] - 2024-04-15

### Changed

- Updated `actions/setup-python` from `5.0.0` to [5.1.0](https://github.com/actions/setup-python/releases/tag/v5.1.0). ([#30](https://github.com/action-stars/helm-workflows/pull/30)) _@dependabot_
- Updated `sigstore/cosign-installer` from `3.4.0` to [3.5.0](https://github.com/sigstore/cosign-installer/releases/tag/v3.5.0). ([#32](https://github.com/action-stars/helm-workflows/pull/32)) _@dependabot_
- Updated `Azure/setup-helm` from `3.5` to [4.1.0](https://github.com/Azure/setup-helm/releases/tag/v4.1.0). ([#33](https://github.com/action-stars/helm-workflows/pull/33)) _@dependabot_

### Fixed

- Fixed Artifact Hub config delete logic when the config value has changed. ([#31](https://github.com/action-stars/helm-workflows/pull/31)) _@stevehipwell_

## [v0.3.4] - 2024-03-25

### Changed

- Updated `actions/checkout` from `v4.1.1` to [v4.1.2](https://github.com/actions/checkout/releases/tag/v4.1.2). ([#29](https://github.com/action-stars/helm-workflows/pull/29)) _@dependabot_
- Updated `docker/login-action` from `v3.0.0` to [v3.1.0](https://github.com/docker/login-action/releases/tag/v3.1.0). ([#29](https://github.com/action-stars/helm-workflows/pull/29)) _@dependabot_

### Fixed

- Fixed clean-up of old `artifacthub.io` images. ([#28](https://github.com/action-stars/helm-workflows/pull/28)) [@stevehipwell](https://github.com/stevehipwell)

## [v0.3.3] - 2024-03-11

### Changed

- Updated `helm/kind-action` from `1.8.0` to [1.9.0](https://github.com/helm/kind-action/releases/tag/v1.9.0). ([#25](https://github.com/action-stars/helm-workflows/pull/25)) _@dependabot_
- Updated `mindsers/changelog-reader-action` from `2.2.2` to [2.2.3](https://github.com/mindsers/changelog-reader-action/releases/tag/v2.2.3). ([#27](https://github.com/action-stars/helm-workflows/pull/27)) _@dependabot_

### Fixed

- Fixed the tag SHA for charts released from non-default branches. ([#26](https://github.com/action-stars/helm-workflows/pull/26)) [@stevehipwell](https://github.com/stevehipwell)

## [v0.3.2] - 2024-02-07

### Changed

- Updated `sigstore/cosign-installer` from `3.3.0` to [3.4.0](https://github.com/sigstore/cosign-installer/releases/tag/v3.4.0). ([#24](https://github.com/action-stars/helm-workflows/pull/24)) _@dependabot_

## [v0.3.1] - 2024-01-31

### Changed

- Updated `action-stars/install-tool-from-github-release` from `0.2.1` to [0.2.2](https://github.com/action-stars/install-tool-from-github-release/releases/tag/v0.2.2). ([#23](https://github.com/action-stars/helm-workflows/pull/18)) _@dependabot_

## [v0.3.0] - 2024-01-23

### Added

- Added support for checking if a chart has already been released and not attempting to re-release it. ([#22](https://github.com/action-stars/helm-workflows/pull/22)) [@stevehipwell](https://github.com/stevehipwell)
- Added new `release_name_version_prefix` input to replace `release_name_template` to constrain the release name. ([#22](https://github.com/action-stars/helm-workflows/pull/22)) [@stevehipwell](https://github.com/stevehipwell)

### Removed

- Removed `release_name_template` input variable. ([#22](https://github.com/action-stars/helm-workflows/pull/22)) [@stevehipwell](https://github.com/stevehipwell)

## [v0.2.0] - 2024-01-11

### Added

- Added support for validating the CHANGELOG by setting `changelog` to `true` in the validate workflow. ([#21](https://github.com/action-stars/helm-workflows/pull/21)) [@stevehipwell](https://github.com/stevehipwell)

### Changed

- Updated `action-stars/install-tool-from-github-release` from `0.2.0` to [0.2.1](https://github.com/action-stars/install-tool-from-github-release/releases/tag/v0.2.1). ([#18](https://github.com/action-stars/helm-workflows/pull/18)) _@dependabot_
- Updated `actions/setup-python` from `4.7.1` to [5.0.0](https://github.com/actions/setup-python/releases/tag/v5.0.0). ([#19](https://github.com/action-stars/helm-workflows/pull/19)) _@dependabot_
- Updated `sigstore/cosign-installer` from `3.2.0` to [3.3.0](https://github.com/sigstore/cosign-installer/releases/tag/v3.3.0). ([#20](https://github.com/action-stars/helm-workflows/pull/20)) _@dependabot_
- Updated `actions/setup-go` from `4.1.0` to [5.0.0](https://github.com/actions/setup-go/releases/tag/v5.0.0). ([#20](https://github.com/action-stars/helm-workflows/pull/20)) _@dependabot_

## [v0.1.13] - 2023-11-10

### Changed

- Updated `sigstore/cosign-installer` from `v3.1.2` to [v3.2.0](https://github.com/sigstore/cosign-installer/releases/tag/v3.2.0).

## [v0.1.12] - 2023-11-06

### Changed

- Updated `helm/chart-releaser-action` from `v1.6.0` to [v1.6.1](https://github.com/helm/chart-releaser-action/releases/tag/v1.6.1).

## [v0.1.11] - 2023-11-03

### Changed

- Updated `helm/chart-releaser-action` from `v1.5.0` to [v1.6.0](https://github.com/helm/chart-releaser-action/releases/tag/v1.6.0).

## [v0.1.10] - 2023-10-31

### Changed

- Updated `helm/chart-testing-action` from `v2.5.0` to [v2.6.0](https://github.com/helm/chart-testing-action/releases/tag/v2.6.0).
- Removed explicit `chart-testing` version override.

## [v0.1.9] - 2023-10-31

### Fixed

- Fixed `Error: targetBranch 'main' does not exist` error by reverting `chart-testing` to [v3.8.0](https://github.com/helm/chart-testing/releases/tag/v3.8.0).

## [v0.1.8] - 2023-10-31

### Changed

- Updated `helm/chart-testing-action` from `v2.4.0` to [v2.5.0](https://github.com/helm/chart-testing-action/releases/tag/v2.5.0).

## [v0.1.7] - 2023-10-20

### Changed

- Updated `actions/checkout` from `v4.1.0` to [v4.1.1](https://github.com/actions/checkout/releases/tag/v4.1.1).

### Fixed

- Fixed `helm-docs` artifact name.

## [v0.1.6] - 2023-10-03

### Changed

- Updated `actions/setup-python` from `v4.7.0` to [v4.7.1](https://github.com/actions/setup-python/releases/tag/v4.7.1).

## [v0.1.5] - 2023-09-25

### Changed

- Updated `actions/checkout` from `v4.0.0` to [v4.1.0](https://github.com/actions/checkout/releases/tag/v4.1.0).

## [v0.1.4] - 2023-09-25

### Changed

- Updated `docker/login-action` from `v2.2.0` to [v3.0.0](https://github.com/docker/login-action/releases/tag/v3.0.0).

### Fixed

- Fixed `helm-docs` artifact name.

## [v0.1.3] - 2023-09-04

### Changed

- Updated `actions/checkout` from `v3.6.0` to [v4.0.0](https://github.com/actions/checkout/releases/tag/v4.0.0).
- Updated `sigstore/cosign-installer` from `v3.1.1` to [v3.1.2](https://github.com/sigstore/cosign-installer/releases/tag/v3.1.2).

## [v0.1.2] - 2023-09-01

### Changed

- Updated `actions/checkout` from `v3.5.3` to [v3.6.0](https://github.com/actions/checkout/releases/tag/v3.6.0).
- Updated `actions/setup-pyton` from `v4.6.1` to [v4.7.0](https://github.com/actions/setup-python/releases/tag/v4.7.0).

## [v0.1.1] - 2023-08-16

### Fixed

- Fixed Kubeconform versions input typo.

## [v0.1.0] - 2023-07-13

### Added

- Initial release.

<!--
RELEASES
-->
[UNRELEASED]: https://github.com/action-stars/helm-workflows/compare/v0.8.8...HEAD
[v0.8.8]: https://github.com/action-stars/helm-workflows/releases/tag/v0.8.8
[v0.8.7]: https://github.com/action-stars/helm-workflows/releases/tag/v0.8.7
[v0.8.6]: https://github.com/action-stars/helm-workflows/releases/tag/v0.8.6
[v0.8.5]: https://github.com/action-stars/helm-workflows/releases/tag/v0.8.5
[v0.8.4]: https://github.com/action-stars/helm-workflows/releases/tag/v0.8.4
[v0.8.3]: https://github.com/action-stars/helm-workflows/releases/tag/v0.8.3
[v0.8.2]: https://github.com/action-stars/helm-workflows/releases/tag/v0.8.2
[v0.8.1]: https://github.com/action-stars/helm-workflows/releases/tag/v0.8.1
[v0.8.0]: https://github.com/action-stars/helm-workflows/releases/tag/v0.8.0
[v0.7.0]: https://github.com/action-stars/helm-workflows/releases/tag/v0.7.0
[v0.6.6]: https://github.com/action-stars/helm-workflows/releases/tag/v0.6.6
[v0.6.5]: https://github.com/action-stars/helm-workflows/releases/tag/v0.6.5
[v0.6.4]: https://github.com/action-stars/helm-workflows/releases/tag/v0.6.4
[v0.6.3]: https://github.com/action-stars/helm-workflows/releases/tag/v0.6.3
[v0.6.2]: https://github.com/action-stars/helm-workflows/releases/tag/v0.6.2
[v0.6.1]: https://github.com/action-stars/helm-workflows/releases/tag/v0.6.1
[v0.6.0]: https://github.com/action-stars/helm-workflows/releases/tag/v0.6.0
[v0.5.5]: https://github.com/action-stars/helm-workflows/releases/tag/v0.5.5
[v0.5.4]: https://github.com/action-stars/helm-workflows/releases/tag/v0.5.4
[v0.5.3]: https://github.com/action-stars/helm-workflows/releases/tag/v0.5.3
[v0.5.2]: https://github.com/action-stars/helm-workflows/releases/tag/v0.5.2
[v0.5.1]: https://github.com/action-stars/helm-workflows/releases/tag/v0.5.1
[v0.5.0]: https://github.com/action-stars/helm-workflows/releases/tag/v0.5.0
[v0.4.0]: https://github.com/action-stars/helm-workflows/releases/tag/v0.4.0
[v0.3.5]: https://github.com/action-stars/helm-workflows/releases/tag/v0.3.5
[v0.3.4]: https://github.com/action-stars/helm-workflows/releases/tag/v0.3.4
[v0.3.3]: https://github.com/action-stars/helm-workflows/releases/tag/v0.3.3
[v0.3.2]: https://github.com/action-stars/helm-workflows/releases/tag/v0.3.2
[v0.3.1]: https://github.com/action-stars/helm-workflows/releases/tag/v0.3.1
[v0.3.0]: https://github.com/action-stars/helm-workflows/releases/tag/v0.3.0
[v0.2.0]: https://github.com/action-stars/helm-workflows/releases/tag/v0.2.0
[v0.1.13]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.13
[v0.1.12]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.12
[v0.1.11]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.11
[v0.1.10]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.10
[v0.1.9]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.9
[v0.1.8]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.8
[v0.1.7]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.7
[v0.1.6]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.6
[v0.1.5]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.5
[v0.1.4]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.4
[v0.1.3]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.3
[v0.1.2]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.2
[v0.1.1]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.1
[v0.1.0]: https://github.com/action-stars/helm-workflows/releases/tag/v0.1.0
