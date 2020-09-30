def reverse_each_word(string)
real_sentence = string.split
sentence1_reversed = []

real_sentence.each do |string|
  sentence1_reversed << string.reverse 
end 
sentence1_reversed.join
 
end