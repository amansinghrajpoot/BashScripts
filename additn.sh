additn()
{
c=0
while [ "$1" != '' ]
do
c=`expr $c + $1`
shift 1
done
echo $c
}
