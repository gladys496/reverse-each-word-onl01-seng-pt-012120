  require "pry"
  
  def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" ")
  binding pry 
end


  def reverse_each_word (sentence)
  words_sentence = sentence.split(" ")
  new_sentence = []
new_sentence = words_sentence.collect {|sentence| sentence.reverse }
end
   