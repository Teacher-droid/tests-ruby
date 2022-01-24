#$ 01_temperature.rb



#ma varibale fahrenheit
def ftoc(temperature_f)
    f = (temperature_f.to_f-32)*5/9
    return f

end

#ma variable celsisus
def ctof(temperature_c)
    c = (temperature_c.to_f*9/5)+32
    return c

end