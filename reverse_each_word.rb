
string = "Hello there, and how are you?"

def reverse_each_word (string)
  array = string.split
  array.collect do |words|
   rev_array = words.reverse
  end
end
