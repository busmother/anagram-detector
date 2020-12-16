# Your code goes here!
require "pry"

class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(array)
        word_array = @word.split("").sort
        array.select {|array_word| array_word.split("").sort == word_array}
    end
end