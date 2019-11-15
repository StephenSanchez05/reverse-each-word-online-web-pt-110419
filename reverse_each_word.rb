def reverse_each_word(sentence)
  new_array =[]
  new_array.push("#{sentence}")
  new_array.each do |backwards|
  new_array.push("#{backwards}")  
  new_array
  end
end