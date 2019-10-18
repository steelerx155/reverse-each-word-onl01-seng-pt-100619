require 'pry'
def reverse_each_word(sentence1)
  backwards = []
  backwards << sentence1.split
   sentence1. { |words| words.reverse}
end
