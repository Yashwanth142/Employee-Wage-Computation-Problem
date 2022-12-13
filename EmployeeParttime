perHoursalary=20;
workinghour=0;
totalSalary=0;
for ((day=1; day<=20; day++))
do
    isPresent=$((RANDOM%3));
    case $isPresent in
           0)
           #echo "Employee is absent";
           workinghour=0;
           ;;

           1)
           #echo "Employee is present";
           workinghour=8;
           ;;
           2)
           #echo "Employee is working as part time";
           ;;
    esac
    salary=$(($perHoursalary*$workinghour));
    totalSalary=$(($totalSalary+$salary));
done

echo "Employee has earned $totalSalary$ in a month";
