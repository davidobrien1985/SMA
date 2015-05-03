workflow auteched {
$a = 'Australia'
Write-Verbose "Welcome to $a"

$a = InlineScript { $a = 'AuTechEd'; return $a }

Write-Verbose "Welcome to $a" 
}