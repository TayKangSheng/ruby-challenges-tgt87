# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

# $letter = {}
# $i = 0
# def letter_count(string)
#   while $i < string.length
#     if $letter.key?(string[$i])
#       $letter[string[$i]] += 1
#     else
#       $letter[string[$i]] = 1
#     end
#     $i += 1
#   end
#   p $letter
# end
#
# letter_count('banana')

def letter_count(str)
  letter = {}
  i = 0
  while i < str.length
    if letter.key?(str[i])
      letter[str[i]] += 1
    else
      letter[str[i]] = 1
    end
    i += 1
  end
  letter
end
p letter_count('banana')
