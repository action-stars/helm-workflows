$ErrorActionPreference = "Stop"

$repository = "lexisnexis-iac/workflows"
$readmePath = "./README.md"

# Find all relevant YAML files
$workflowFiles = Get-ChildItem -Path ".github/workflows" -Filter "*.yaml" | Where-Object { $_.Name -notlike "_*" }

foreach ($file in $workflowFiles) {
  $name = [System.IO.Path]::GetFileNameWithoutExtension($file.Name)
  $tmpReadme = New-TemporaryFile

  # Create initial content for the temporary README
  "## Inputs`n## Outputs`n" | Out-File -FilePath $tmpReadme.FullName -Encoding UTF8 -NoNewline

  # Generate documentation using auto-doc
  & auto-doc --colMaxWords 100 --repository $repository --reusable --filename $file.FullName --output $tmpReadme.FullName

  # Format the temporary README
  (Get-Content $tmpReadme.FullName) | ForEach-Object {
    $_ -replace "## ", "### " `
      -replace '\|\|', '\|\|' `
      -replace '"\\\|"', '\|'
  } | Set-Content $tmpReadme.FullName -Encoding UTF8

  # Replace the content in README.md
  $startMarker = "<!-- MERGE:START:${name} - Do not remove or modify this section -->"
  $endMarker = "<!-- MERGE:END:${name} - Do not remove or modify this section -->"

  # Read the entire README content
  $readmeContent = Get-Content $readmePath

  # Find the start and end index of the section to replace
  $startIndex = $readmeContent.IndexOf($startMarker)
  $endIndex = $readmeContent.IndexOf($endMarker)

  # If the markers are found, replace the content
  if ($startIndex -ge 0 -and $endIndex -ge 0) {
    # Extract the content before and after the section to replace
    $beforeContent = $readmeContent[0..($startIndex - 1)]
    $afterContent = $readmeContent[($endIndex + 1)..$readmeContent.Length]

    # Create the new content with the replaced section
    $newContent = @(
      $beforeContent
      $startMarker
      (Get-Content $tmpReadme.FullName)
      $endMarker
      $afterContent
    )

    # Write the new content back to the README file
    $newContent -Join "`n" | Set-Content $readmePath -Encoding UTF8 -NoNewline
  }

  # Remove the temporary file
  Remove-Item $tmpReadme.FullName
}

# Write newline character at the end of the README
"`n" | Add-Content $readmePath -Encoding UTF8 -NoNewline

exit 0
