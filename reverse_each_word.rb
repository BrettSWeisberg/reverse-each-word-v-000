
string = "Hello there, and how are you?"

def reverse_each_word (string)
  array = string.split
  array.collect do |words|
   rev_array = words.reverse
   rev_array.join
  end
end
