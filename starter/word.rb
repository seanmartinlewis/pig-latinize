class Word
attr_accessor :original_word
   def initialize(original_word)
     @original_word = original_word.downcase
   end

def piglatinize
    if original_word.start_with?("a","e","i","o","u", "y")
      new_word = original_word + 'way'
    else
      letter = @original_word[0]
      a_word = @original_word[1..-1]
    puts "#{a_word}#{letter}ay"
    end
    puts new_word
  end

 end

word = Word.new("fishsticks")
word.piglatinize
