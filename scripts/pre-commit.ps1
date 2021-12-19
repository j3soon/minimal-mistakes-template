#!/usr/bin/env pwsh
# Replace `last_modified_at` timestamp with current time
git diff --cached --name-status | Select-String -Pattern '^(A|M).*\.(md)$'  | ForEach-Object {
    $a, $b = "$_".split()
    (gc -Raw "$b") -match '(?ms)^.*?(---(.*?)---).*$'
    $c = $matches.2 -replace '(?ms)last_modified_at:[^\r\n]*', "last_modified_at: $(Get-Date ([datetime]::UtcNow) -UFormat '%Y-%m-%dT%H:%M:%S')"
    $matches.0 -replace '(?ms)---.*?---(.*)', "---$c---`$1" | Out-File -NoNewline "$b"
}