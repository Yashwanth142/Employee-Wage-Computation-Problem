isPresent=1;
isPartTime=2;
randomcheck=$((RANDOM%3));
perHoursalary=20;
if [ $isPresent -eq $randomcheck ]
then
echo "employee is Present";
workinghour=8;
elif [ $isPartTime -eq $randomcheck ]
then
echo "employee is parttime";
workinghour=4;
else
echo "employee is absent";
workinghour=0;
fi
salary=$(($perHoursalary*$workinghour));
echo "employee has earned salary=$salary$ today";
