# # Check if a number is even or odd.
# function check_val(){
#     value=5
#     if [[ $((value%2)) == 0 ]];
#     then
#         echo "even"
#     else
#         echo "odd"
#     fi
# }

# check_val

# # Find the greatest of three numbers.
# function check_gt(){
#     value_a=5
#     value_b=4
#     value_c=8
#     if [[ ${value_a} -gt ${value_b} ]] && [[ ${value_a} -gt ${value_c} ]];
#     then
#         echo "a is grate"
#     elif [[ ${value_b} -gt ${value_c} ]] && [[ ${value_b} -gt ${value_a} ]];
#     then
#         echo "b is grate"
#     else
#         echo "c is grate"
#     fi
# }

# check_gt

# Check if a number is positive, negative, or zero.
# function check_num(){
#     value=5
#     if [[ ${value} -gt 0 ]]; then
#         echo "positive"
#     elif [[ ${value} == 0 ]]; then
#         echo "zero"
#     else
#         echo "negative"
#     fi
# }


# check_num

# # Check if a year is a leap year.
# function check_leap(){
#     value=2005
#     if [[ $((value%4)) == 0 && $((value%100)) != 0 ]] || [[ $((value%400)) == 0 ]];
#     then
#         echo "year is leap"
#     else
#         echo "year is not leap"
#     fi
# }

# check_leap

# # Simple calculator (add, subtract, multiply, divide using conditions).
# function list_of_cal(){
#     echo "welcome to calculator"
#     echo "1. for sum"
#     echo "2. for minus"
#     echo "3. for multiply"
#     echo "4. for divide"
# }

# read -p "enter the number-1:" x
# read -p "enter the number-2:" y
# echo ""
# list_of_cal
# echo ""
# read -p "enter the perform task number:" value


# function calculator(){
#     if [[ ${value} == 1 ]]; then
#         echo "sum of two number:$((x+y))"
#     elif [[ ${value} == 2 ]]; then
#         echo "minus of two number:$((x-y))"
#     elif [[ ${value} == 3 ]]; then 
#         echo "multiply of two number:$((x*y))"
#     elif [[ ${value} == 4 ]]; then
#         if [[ ${y} != 0 ]]; then
#             echo "divide of two number:$((x/y))"
#         else
#             echo "cannot divide by zero"
#         fi
#     else
#         echo "invalid input"
#     fi
# }

# calculator
