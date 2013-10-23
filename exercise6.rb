def groceries
  grocery_list = ["carrots", "toilet paper", "apples", "fish"]
  grocery_list << "rice"
  grocery_list.each {|a| puts "* #{a}"}  
  puts grocery_list.length
  if grocery_list.include?("bananas") != true
    puts "You do not need to pick up bananas today"
  else
    puts "You need to pick up bananas"
  end
end

groceries