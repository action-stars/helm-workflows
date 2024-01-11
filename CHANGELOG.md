# Action Stars Helm Workflows for GitHub Actions Changelog

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

## [v0.2.0] - 2024-01-11

### Added

- Added support for validating the CHANGELOG by setting `changelog` to `true` in the validate workflow. ([#21](https://github.com/action-stars/helm-workflows/pull/21)) [@stevehipwell](https://github.com/stevehipwell)

### Changed

- Updated `action-stars/install-tool-from-github-release` from `0.2.0` to [0.2.1](https://github.com/action-stars/install-tool-from-github-release/releases/tag/v0.2.1). ([#18](https://github.com/action-stars/helm-workflows/pull/18)) @dependabot
- Updated `actions/setup-python` from `4.7.1` to [5.0.0](https://github.com/actions/setup-python/releases/tag/v5.0.0). ([#19](https://github.com/action-stars/helm-workflows/pull/19)) @dependabot
- Updated `sigstore/cosign-installer` from `3.2.0` to [3.3.0](https://github.com/sigstore/cosign-installer/releases/tag/v3.3.0). ([#20](https://github.com/action-stars/helm-workflows/pull/20)) @dependabot
- Updated `actions/setup-go` from `4.1.0` to [5.0.0](https://github.com/actions/setup-go/releases/tag/v5.0.0). ([#20](https://github.com/action-stars/helm-workflows/pull/20)) @dependabot

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
[UNRELEASED]: https://github.com/action-stars/helm-workflows/compare/v0.2.0...HEAD
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
