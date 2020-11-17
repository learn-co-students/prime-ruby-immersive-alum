# Add  code here!
require 'benchmark'

def prime?(int)
  if int < 0
    puts "Be sure to account for negative numbers!"
    return false
  elsif int == 0 || int == 1
    return false
  else 
    range = 2..((int/2).floor)
    for counter in range do 
      if int % counter == 0
        return false
      end
    end
    return true 
  end
end

puts Benchmark.measure{prime?(14832843489763459987232349984293476542348765123508761236467749183764545362719376454)} 