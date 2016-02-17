#
# Simple FizzBuzz Game
#
Param(
[int]$gameLength
)

for($i = 1; $i -le $gameLength; $i++)
{
	if($i % 15 -eq 0) {echo "FizzBuzz"}
	elseif($i % 5 -eq 0) {echo "Buzz"}
	elseif($i % 3 -eq 0) {echo "Fizz"}
	else {echo $i}
}
