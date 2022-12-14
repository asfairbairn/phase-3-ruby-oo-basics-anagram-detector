# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match array
        letters = @word.chars
        array_letters = array.filter {|x| x.chars}
        letters.sort == array_letters.sort
    end
end