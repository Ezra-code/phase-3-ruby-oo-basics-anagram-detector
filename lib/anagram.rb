require 'pry'
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end 

    def match(array)
        arr1 = []
        array.each do |item|
            if item.chars.sort == @word.chars.sort
                arr1 << item
            end
        end

        return arr1

    end

end
binding.pry