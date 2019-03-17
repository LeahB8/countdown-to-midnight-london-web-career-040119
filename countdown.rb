#write your code here


def countdown(seconds_to_midnight)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    break if number == 0
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(num_secs)
  num_secs >= 5
end  

