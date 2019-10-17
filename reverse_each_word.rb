def reverse_each_word(sentence1)
   sentence1 = "Hello there, and how are you?".split
   sentence1.map { |backwards| backwards.reverse  }
end