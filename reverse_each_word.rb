
def reverse_each_word(str)
    str_array = str.split(" ")
    reversed_array = []
    str_array.each do |word|
        reversed_array << word.reverse
    end
    return reversed_array.join(" ")
end

def reverse_each_word(str)
    str_array = str.split(" ")
    collect_array = str_array.collect do |word|
        word.reverse
    end
        collect_array.join(" ")
    end
    
