# An anagram is the result of rearranging the letters of a word 
# to produce a new word (see wikipedia).
# 
# Note: anagrams are case insensitive
# 
# Complete the function to return true if the two arguments given 
# are anagrams of each other; return false otherwise.
#
# Examples
# ---------------------
# "foefet" is an anagram of "toffee"
# 
# "Buckethead" is an anagram of "DeathCubeK"

# Sum the two string and compare
def is_anagram(test, original)
  sum_string(test) == sum_string(original)
end

def sum_string(str)
   str.downcase.chars.map { |char| char.ord }.sum
end

# Could also sort each and comparte
def is_anagram(test, original)
  test.downcase.chars.sort === original.downcase.chars.sort
end
