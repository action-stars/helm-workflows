#!/usr/bin/env bash
set -euo pipefail

repository="action-stars/helm-workflows"

find ./.github/workflows -maxdepth 1 -name '*.yaml' ! -name '_*' -print0 | while read -r -d $'\0' file; do
  name="$(basename "${file}" .yaml)"

  tmp_readme="$(mktemp)"
  printf '## Inputs\n## Outputs' >"${tmp_readme}"
  auto-doc --colMaxWords 100 --repository "${repository}" --reusable --filename "${file}" --output "${tmp_readme}"
  sed -i 's/## /### /g' "${tmp_readme}"

  sed -i -e "/MERGE:START:${name}/,/MERGE:END:${name}/c\<!-- MERGE:START:${name} - Do not remove or modify this section -->\n\n<!-- MERGE:END:${name} - Do not remove or modify this section -->" ./README.md
  sed -i "/MERGE:START:${name}/r ${tmp_readme}" ./README.md

  rm -f "${tmp_readme}"
done
