$command=$args[0]

if ( $command -eq "fetch" )
{
    git pull overleaf master --allow-unrelated-histories --rebase=false
} elseif (command -eq "push") {
		git push overleaf main:master
}

