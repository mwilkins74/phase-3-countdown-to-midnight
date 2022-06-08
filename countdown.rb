#write your code here

def countdown(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
        sleep 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown)
    while countdown > 0
        puts "#{countdown} SECOND(S)!"
        sleep (1)
        countdown -= 1
    end
    "HAPPY NEW YEAR!"
end
