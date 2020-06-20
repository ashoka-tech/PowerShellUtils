
Compress-Archive -Path "$(Get-Location)\*" -DestinationPath "bkp-$(get-date -f yyyyMMMdd-hh-mm-sstt).zip" -CompressionLevel Optimal -ErrorAction SilentlyContinue

Read-Host -Prompt "Press Enter to continue"


