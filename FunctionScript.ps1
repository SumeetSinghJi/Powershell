
$count = 0

function game {



$country = Read-Host "What is the best country in the world? "

if ($country -eq "Australia") {$(win)}

else {
$count++
Write-host "Wrong answer you have $count attempts remaining

Try again
"
$(game)

}
}


function win {
clear-host
Write-host "You Win
"
}



