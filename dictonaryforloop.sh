declare -A Student=([name]="Deepak"[rollno]=123[branch]="CSE")
for value in ${Student[@]}
do
echo $value
done
