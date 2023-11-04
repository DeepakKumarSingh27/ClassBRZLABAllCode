declare -a fruits=("mango" "Guava" "Grapes" "Apple")
unset fruits[0]
echo ${fruits[@]}
