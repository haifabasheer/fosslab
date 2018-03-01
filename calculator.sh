clear 
res=0 
i="y" 
echo " Enter one no."
read n1 
echo "Enter second no." 
read n2 
while [ $i = "y" ] 
do 
echo "1.Addition" 
echo "2.Subtraction" 
echo "3.Multiplication" 
echo "4.Division" 
echo "Enter your choice" 
read ch 
case $ch in 
1)res=`expr $n1 + $n2` 
echo "Sum ="$res;; 
2)res=`expr $n1 - $n2` 
echo "Sub = "$res;; 
3)res=`expr $n1 \* $n2` 
echo "Mul = "$res;; 
4)res=`expr $n1 / $n2` 
echo "Div = "$res;; 
*)echo "Invalid choice";; 
esac 
echo "Do u want to continue ?" 
read i 
if [ $i != "y" ] 
then 
exit 
fi 
done
