# # Check if a number is even or odd.
# def check_even_odd():
#     a=2
#     if a % 2 == 0:
#         print("even")
#     else:
#         print("odd")

# check_even_odd()

# # Find the greatest of three numbers.
# def check_big():
#     a=2
#     b=8
#     c=4

#     if a > b and a > c:
#         print("a is grate")
#     elif b > c and b > a:
#         print("b is grate")
#     else:
#         print("c is grate")

# check_big()

# # Check if a number is positive, negative, or zero.
# def check_value(value):
#     if value > 0:
#         print("positive")
#     elif value == 0:
#         print("zero")
#     else:
#         print("negative")

# check_value(-3)

# # Check if a year is a leap year.
# def check_leap(value):
#     if value % 4 == 0:
#         if value % 100 == 0:
#             if value % 400 == 0:
#                 print("leap")
#             else:
#                 print("not a leap")
#         else:
#             print("leap year")
#     else:
#         print("not a leap")

# check_leap(2008)


# # Simple calculator (add, subtract, multiply, divide using conditions).
# def list_of_cal():
#     print("welcome to calculator")
#     print("1. for sum")
#     print("2. for minus")
#     print("3. for multiply")
#     print("4. for divide")

# x=float(input("enter the number-1:"))
# y=float(input("enter the number-2:"))

# list_of_cal()

# perform_value=int(input("enter the number you want to perform:"))

# if perform_value == 1:
#     print("sum of two number:", x+y)
# elif perform_value == 2:
#     print("minus of two number:", x-y)
# elif perform_value == 3:
#     print("multiply of two number:", x*y)
# elif perform_value == 4:
#     try:
#         print("divide of two number:", x/y)
#     except ZeroDivisionError:
#         print("cannot divide zero")
# else:
#     print("value invalid")
