def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}" }
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect {|element| element.capitalize << "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|e| e.size > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each{|item| return item if cheese_types.include?(item)}
  return nil
end
