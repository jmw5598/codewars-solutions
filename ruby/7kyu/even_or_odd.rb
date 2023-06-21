# Given a list of integers, determine whether the sum of its 
# elements is odd or even.
# 
# Give your answer as a string matching "odd" or "even".
# 
# If the input array is empty consider it as: [0] (array with 
# a zero).

def odd_or_even(array)
  array.sum % 2 == 0 ? "even" : "odd"
end

# Learned about .even? & .odd? method after submitting
def odd_or_even(array)
  array.sum.even? ? "even" : "odd"
end

def odd_or_even(array)
  array.sum.odd? ? "odd" : "even"
end
