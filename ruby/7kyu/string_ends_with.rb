# Complete the solution so that it returns true if the first argument
# (string) passed in ends with the 2nd argument (also a string).
# 
# Examples:
# ---------------- 
# solution('abc', 'bc') // returns true
# solution('abc', 'd') // returns false

def solution(str, ending)
  str.end_with? ending
end

# Could also convert to char array and select the last 2 and compare
def solution(str1, str2)
  str1.chars.last(str2.size) == str2.chars
end
