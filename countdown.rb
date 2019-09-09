#write your code here
require 'pry'

def countdown(num)
  while num > 0 do
    puts "#{num} SECOND(S)!"
    num -= 1
    countdown_with_sleep()
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(naptime = nil)
  sleep(naptime)
end