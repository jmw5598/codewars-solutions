# Return the number (count) of vowels in the given string.
# We will consider a, e, i, o, u as vowels for this Kata (but not y).
# The input string will only consist of lower case letters and/or spaces.

def get_count(input_str)
  input_str.downcase.gsub(/[^aeiou]/,'').length
end

# Learned after submitting of the .count() method that takes a string
# of characters to cound
def getCount(inputStr)
  input_str.downcase.count("aeiou")
end 
