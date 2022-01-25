# $ 04_simon_says.rb



def echo (a)
    return a
end

def shout (a)
    return a.upcase
end

def repeat (a,b=2)
    return [a]*b*' '
end

def start_of_word(string,number)
    number -= 1
    return string[0..number]
end

def first_word(string)
    return string.split.first
end

def titleize(string)
    return string.split(/ |\_|\-/).map(&:capitalize).join(" ") 
end
