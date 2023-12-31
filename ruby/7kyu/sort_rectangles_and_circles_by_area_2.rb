# In this kata you will be given a sequence of the dimensions of 
# rectangles ( sequence with width and length ) and circles 
# ( radius - just a number ).
#
# Your task is to return a new sequence of dimensions, sorted 
# ascending by area.
# 
# For example,
# ----------------
# seq = [ [4.23, 6.43], 1.23, 3.444, [1.342, 3.212] ] # [ rectangle, circle, circle, rectangle ]
# sort_by_area(seq) => [ [1.342, 3.212], 1.23, [4.23, 6.43], 3.444 ]

def sort_by_area(a)
  a.sort_by { |value| value.is_a?(Array) ? value[0] * value[1] : Math::PI * (value ** 2) }
end
