# The goal of this exercise is to convert a string to a new string where each character
# in the new string is "(" if that character appears only once in the original string, or ")" i
# f that character appears more than once in the original string. 
# Ignore capitalization when determining if a character is a duplicate.

# "din"      =>  "((("
# "recede"   =>  "()()()"
# "Success"  =>  ")())())"
# "(( @"     =>  "))((" 

def duplicate_encode(word)
  arr = word.downcase.split('')

  arr.map! do |c|
    letters = arr.count(c)
    if letters == 1
      c = '('
    elsif letters >= 2
      c = ')'
    else 
      false
    end
  end

  encoded_word = arr.join
  return encoded_word
end
