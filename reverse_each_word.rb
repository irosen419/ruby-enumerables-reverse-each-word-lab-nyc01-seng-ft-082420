def reverse_each_word(string)
  
  array = string.split
  final_array = array.collect do |index|
    index.reverse
  end
  final_array.join(" ")
end