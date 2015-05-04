workflow auteched {
$a = 'Melbourne '
Write-Verbose "Welcome to $a"

$a = InlineScript { $a = 'AuTechEd'; return $a }

Write-Verbose "Welcome to $a"
}