# $ 03_basics.rb

def who_is_bigger (a,b,c)
    if [a,b,c].include?(nil)
        result = "nil detected"
    elsif a > b && a > c
        result = "a is bigger"
    elsif b > a && b > c
        result = "b is bigger"
    else 
        result = "c is bigger"
    end
    return result
end

def reverse_upcase_noLTA (sentence)
    return sentence.upcase.reverse.gsub(/[LTA]/,'')
end

def array_42 (tab)          # 42.in? tab
    if tab.index(42)
        return true   
    else 
    return false
    end
end

def magic_array (array)
    
end
