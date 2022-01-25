# $ 05_timer.rb



def time_string(v)
    return Time.at(v).utc.strftime("%H:%M:%S")
end
