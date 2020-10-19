$raw = (Invoke-WebRequest "https://github.com/MoveToEx/WL-Hitokoto/raw/main/content.txt").Content -split "\n"

Write-Host $raw[(Get-Random) % $raw.Length]