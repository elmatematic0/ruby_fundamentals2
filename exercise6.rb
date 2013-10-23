def groceries
  grocery_list = ["carrots", "toilet paper", "apples", "fish"]
  grocery_list << "rice"
  grocery_list.each {|a| puts "* #{a}"}  
  puts grocery_list.length
end

groceries