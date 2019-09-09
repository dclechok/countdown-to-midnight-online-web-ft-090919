#write your code here
require 'pry'

def countdown(num)
  while num > 0 do
    countdown_with_sleep
    puts "#{num} SECOND(S)!"
    num -= 1
    countdown_with_sleep(num)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(naptime)
  sleep(naptime)
end