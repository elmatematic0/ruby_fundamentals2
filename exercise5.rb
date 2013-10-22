def convert_temp(ftemp)
 
 ctemp = (ftemp - 32) * (5.0/9.0)
 return "The fahrenheit temperature you entered was #{ftemp}, which is #{ctemp.round(3)} Celsius"
end
puts "What is the temperature in fahrenheit you wish to convert to Celsius?"

ftemp = gets.chomp.to_f
puts convert_temp(ftemp)



