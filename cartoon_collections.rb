def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
     puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |planeteer|
    planeteer.capitalize << '!'
  end
end

def long_planeteer_calls(array_for_calls)# code an argument here
  # Your code here
  if array_for_calls.length > 3
    true
  else
    false
  end
end

def find_the_cheese(array_of_strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.detect do |item|
    cheese_types.include?(item)

  end

end
