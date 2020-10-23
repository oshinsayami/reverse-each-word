# require "pry"
def reverse_each_word(string)
    # binding.pry
    words = string.split(" ")
    words.collect do |word|
        word.reverse!
    end
    return words.join(" ")
end