def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each.with_index(1) do |value, index|
    puts "#{index} #{value}"
  end 
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |element|
    element.capitalize + "!"
  end 
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  ret = array.any? do |element|
    element.length > 4
  end 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    return element if cheese_types.include?(element)
  end 
  return nil 
end
