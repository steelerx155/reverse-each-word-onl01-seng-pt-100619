require 'pry'
def reverse_each_word(sentence)
  backwards = []
  backwards << sentence.split
    sentence.collect { |words| words.reverse}
end
