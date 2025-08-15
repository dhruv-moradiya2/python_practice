# Print a square pattern using *.
# function check_num() {
#     value=5

#     for (( i=1; i<=value; i++));do
#         for (( j=1; j <= value; j++ ));do
#             echo -n "*"
#         done
#         echo 
#     done

#     # for row_i in {1..5}; do
#     #     for col_j in {1..5}; do
#     #         echo -n "*"
#     #     done
#     #     echo " " 
#     # done

# }

# check_num

# Print a right-angled triangle using *.
# function check_right() {
#     value=5

#     for (( i=1; i<=value; i++)); do
#         for (( j=0; j<i; j++)); do
#             echo -n "*"
#         done
#     echo
#     done
# }

# check_right

# Print multiplication tables from 1 to 10.
# function check_mul(){

#     range=10

#     for (( i=1; i<=range; i++ )); do
#         for (( j=1; j<=range; j++ )); do
#             mul=$(( i * j))
#             echo "$i * $j = $mul"
#         done
#     echo 
#     done

#     # for i in {1..10}; do
#     #     for j in {1..10}; do
#     #         mul=$(( i * j))
#     #         # print(i,"*",j,"=",res)
#     #         echo "$i * $j = $mul"
#     #     done
#     # echo
#     # done 
# }

# check_mul

# Create a basic pyramid pattern.
# function check_patt(){
#     value=5

#     for (( i=1; i<=value; i++ )); do
#         echo -n $((" " * (${value} - i)))
#         echo $(("*" * (2 * i -1)))
#     done 
# }

# check_patt

# def check_pyramid():
#     value=5

#     for i in range(1, value+1):
#         print(" " * (value - i), end=" ")
        
#         print("*" * (2 * i - 1))

# check_pyramid()



# Print numbers in triangle shape.


