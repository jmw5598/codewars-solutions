# Complete the function that takes a list of numbers (nums), as the only 
# argument to the function. Take each number in the list and square it 
# if it is even, or square root the number if it is odd. Take this new 
# list and return the sum of it, rounded to two decimal places.
# 
# The list will never be empty and will only contain values that are 
# greater than or equal to zero.

def sum_square_even_root_odd(nums)
  nums.map { |num| num.even? ? num ** 2 : Math.sqrt(num) }.sum.round(2)
end

# Learned I could transform with sum and not require the separate map
# after submitting.
def sum_square_even_root_odd(nums)
  nums.sum { |num| num.even? ? num**2 : Math.sqrt(num) }.round(2)
end
