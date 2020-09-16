require 'pry'

def reverse_each_word(phrase)
array = []
  array << phrase
  array.each{|x| array << "#{x}".reverse}
return array
      end
