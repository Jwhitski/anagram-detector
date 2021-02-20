# Your code goes here!
class Anagram
    attr_accessor :word
    
    def initialize(word)
        #so when we want a word stored in an array, you can use .map. map returns a new array.
        #to get an empty arr
        @word = word
    end

    def match(word)
        word.select {|i| i.split("").sort == @word.split("").sort }
    end
end