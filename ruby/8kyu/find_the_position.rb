# When provided with a letter, return its position in the alphabet.
# Input :: "a"
# Ouput :: "Position of alphabet: 1"

def position(alphabet)
 "Position of alphabet: #{alphabet.downcase[0].ord - 96}"
end
