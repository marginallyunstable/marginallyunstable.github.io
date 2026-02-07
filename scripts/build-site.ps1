#!/usr/bin/env pwsh
$ErrorActionPreference = 'Stop'
$env:Path = 'C:\Program Files\nodejs;'+$env:Path
$env:HOME = [System.IO.Path]::GetTempPath()
Write-Host "Running bundle install..."
& 'C:\Ruby34-x64\bin\bundle.bat' install
Write-Host "Building site with Jekyll..."
& 'C:\Ruby34-x64\bin\jekyll.bat' build --trace
Write-Host "Done. Open http://127.0.0.1:4000/ to preview the built site."
