require 'pry'

# def reverse_each_word(string)
#   sentence_array = string.split(" ")
#   reversed_sentence = []
#   sentence_array.each do |word|
#     reversed_sentence << word.reverse
#   end
#   reversed_sentence.join(" ")
# end

def reverse_each_word(string)
  sentence_array = string.split(" ")
  reversed_sentence = []
  sentence_array.collect do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join(" ")
end
