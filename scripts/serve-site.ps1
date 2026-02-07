#!/usr/bin/env pwsh
$ErrorActionPreference = 'Stop'
$env:Path = 'C:\Program Files\nodejs;'+$env:Path
$env:HOME = [System.IO.Path]::GetTempPath()
Write-Host "Starting Jekyll server (livereload)..."
& 'C:\Ruby34-x64\bin\jekyll.bat' serve --livereload --host 127.0.0.1
