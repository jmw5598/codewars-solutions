# Write a program that finds the summation of every number from 1 to 
# num. The number will always be a positive integer greater than 0.
# 
# For example (Input -> Output):
# 2 -> 3 (1 + 2)
# 8 -> 36 (1 + 2 + 3 + 4 + 5 + 6 + 7 + 8)

def summation(num)
  (1..num).reduce { |acc, value| acc + value }
end

# Learned simplied reduce after submitting
def summation(num)
	(1..num).reduce(:+)
end

# Also learned of sum array method after submitting
def summation(num)
  (1..num).sum
end
