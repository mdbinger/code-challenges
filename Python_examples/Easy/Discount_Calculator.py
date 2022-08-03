# Create a function that takes two arguments: the original price and the discount percentage 
# as integers and returns the final price after the discount.

# Examples
# discount_function(1500, 50) returns 750
# discount_function(89, 20) returns 71.2
# discount_function(100, 75) returns 25

# MY SOLUTION

def dis(price, discount):
	discounted_price = price - (price * (discount/100))
	discounted_price = round(discounted_price, 2)
	return discounted_price