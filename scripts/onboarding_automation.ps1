# Onboarding Automation for EGSE Engineers
# Simulates account setup and access provisioning

$engineerName = "Jane Doe"
$department = "Kuiper-EGSE"
$accessGroups = @("EGSE-Admins", "Satellite-Testers", "Secure-VPN")

Write-Host "Provisioning access for $engineerName..."

foreach ($group in $accessGroups) {
    Add-ADGroupMember -Identity $group -Members $engineerName
    Write-Host "Added $engineerName to $group"
}

Write-Host "Onboarding complete."
