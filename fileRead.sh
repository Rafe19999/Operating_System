: 'function func()
{
var="line.txt"
while read line
do
  echo $line
done<$var
}
func '

function func()
{
  a=$1
  b=$2
  sum=` expr $a + $b`
  echo $sum
}
func 4 5
