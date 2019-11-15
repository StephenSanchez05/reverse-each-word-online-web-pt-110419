def reverse_each_word(sentence)
  sentence.collect {|backwards| backwards.reverse|}.join(" ")
  end