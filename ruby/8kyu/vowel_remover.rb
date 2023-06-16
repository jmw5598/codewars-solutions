# Create a function called shortcut to remove the lowercase 
# vowels (a, e, i, o, u ) in a given string.

def shortcut(s)
  s.gsub(/[aeiou]/, "")
end

# Learn of .delete after submitting.
def shortcut(s)
  s.delete('aeiou')
end
