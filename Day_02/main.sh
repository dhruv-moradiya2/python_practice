# # Grade calculator (A/B/C based on marks).
# function check_grade() {
#     value=75
#     if [[ $value -gt 90 ]]; then
#         echo "A"
#     elif [[ $value -gt 80 && $value -lt 90 ]]; then
#         echo "B"
#     elif [[ $value -gt 70 && $value -lt 80 ]]; then
#         echo "C"
#     else
#         echo "D"
#     fi
# }

# check_grade

# Check if a character is a vowel or consonant.


# Login system (username and password match).


# # Find if a number is divisible by 3 and 5.
# function check_divide(){
#     value=15
#     if [[ $((value%3)) -eq 0 ]] && [[ $((value%5)) -eq 0 ]]; then
#         echo "both number is divide provide value"
#     else
#         echo "let check it divide by 3 or 5 ....."
#         if [[ $((value%3)) -eq 0 ]] && [[ $((value%5)) -ne 0 ]]; then
#             echo "divide by 3"
#         elif [[ $((value%3)) -ne 0 ]] && [[ $((value%5)) -eq 0 ]]; then
#             echo "divide by 5"
#         else
#             echo "not divide any provide value"
#         fi
#     fi
# }

# check_divide

# Check if triangle is equilateral, isosceles, or scalene.
# function check_tri(){
#     value_1=22
#     value_2=22
#     value_3=44

#     if [[ ${value_1} -eq ${value_2} ]] &&  [[ ${value_2} -eq ${value_3} ]] &&  [[ ${value_3} -eq ${value_1} ]]; then
#         echo "equilateral"
#     elif [[ ${value_1} -eq ${value_2} ]] || [[ ${value_2} -eq ${value_3} ]] || [[ ${value_3} -eq ${value_1} ]]; then
#         echo "isosceles"
#     else
#         echo "scalene"
#     fi
# }

# check_tri