def reverse_each_word(sentence)
    array_1 = []
    array_2 = sentence.split(' ')
    array_2.each do |word|
    array_1 << word.reverse
  end
  array_1.join(' ')
end

#def reverse_each_word(sentence)
  #array_3 = sentence.split(' ')
  #array_3.collect do |word|
    #word.reverse
  #end
  #puts array_3.join(' ')
#end
