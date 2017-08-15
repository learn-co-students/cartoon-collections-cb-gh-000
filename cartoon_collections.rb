require 'pry'

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |elem, index|
    puts "#{index+1}. #{elem}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array = array.collect do |elem|
    elem.capitalize + "!"
  end
  return array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |elem|
    if elem.size > 4
      return true
    end
  end
  return false
end

def find_the_cheese(maybe)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  maybe.each do |elem|
    if elem == cheese_types[0] || elem == cheese_types[1] || elem == cheese_types[2]
      return elem
    end
  end
  return nil
end
