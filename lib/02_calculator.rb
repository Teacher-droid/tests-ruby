#$ 02_calculator.rb

def add (a,b)
    return a+b
end

def subtract (a,b)
    return a-b
end

def sum (p)
    return p.sum
end

def multiply (a,b)
    return a*b
end

def power (a,b)
    return a**b
end

def factorial (p=0)
    return (1..(p.zero? ? 1 : p)).inject(:*)
end
