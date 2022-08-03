# Create a function that takes a number num and returns its length.

# Examples
# number_length(10) ➞ 2
# number_length(5000) ➞ 4
# number_length(0) ➞ 1

# Notes
# The use of the len() function is prohibited.

# MY SOLUTION

def number_length(num):
    i = 10
    j = 1
    while (num / i) >= 1:
	    i = i*10
	    j = j + 1
    return j