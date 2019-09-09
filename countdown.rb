#write your code here
require 'pry'

def countdown(num)
  while num > 0 do
    puts "#{num} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end
binding.pry
