require 'pry'
def reverse_each_word(string)
  
  array = string.split
  binding.pry
  final_array = array.collect do |index|
    index.reverse
  end
  final_array.join(" ")
end

reverse_each_word("Hello there.")