$root = "C:\Users\rsant\Documents\Projetos"
$project = (Get-ChildItem -Path "C:\Users\rsant\Documents\Projetos" -Directory | ForEach-Object { $_.Name }| gum filter)

# cd to the project
cd $root\$project
