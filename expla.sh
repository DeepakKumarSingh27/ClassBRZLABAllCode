declare -A Student=([name]="Deepak" [rollno]=123 [branch]="CSE")
for key in ${!Student[@]}
do
echo $key
done
