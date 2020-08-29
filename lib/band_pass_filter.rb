def filter(soundwave, low_freq, high_freq)
    filter_input = []

    if soundwave.first < low_freq
        filter_input << low_freq
    elsif 
        soundwave.first > high_freq
        filter_input << high_freq
    else 
        filter_input << soundwave.first
    end 
end 