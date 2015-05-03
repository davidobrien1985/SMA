
workflow auteched {
$a = 'TechEd'
"Welcome to $a"

$a = InlineScript { $a = 'AuTechEd'; return $a }

"Welcome to $a"
}