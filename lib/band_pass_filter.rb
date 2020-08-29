def filter(soundwave, low_freq=100, high_freq=300)
    
    soundwave.map do | frequency |

    if frequency < low_freq
        low_freq
    elsif 
        frequency > high_freq
        high_freq
    else 
        frequency
    end 
end 
end 