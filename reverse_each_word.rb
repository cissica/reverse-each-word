def reverse_each_word(string)
    word = string.split(" ")
    new_array = []
    word.each do |word| 
    new_array << word.reverse
    end
    new_array.join (" ")
end 

def reverse_each_word(string)
    string.split.collect {|word| word.reverse}.join(" ")
end 