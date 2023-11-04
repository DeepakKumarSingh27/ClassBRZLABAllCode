declare -A Student=([name]="Deepak" [rollno]=123 [branch]="CSE")
Student+=([email]="dk@gmail.com")
echo ${Student[@]}
