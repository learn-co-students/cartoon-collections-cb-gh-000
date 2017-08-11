def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
   dwarves = dwarves.each_with_index { |name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls = planeteer_calls.map(&:capitalize).map! { |word| "#{word}!" }
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls = planeteer_calls.all? { |word| word.length <= 4 } ? false : true
end

def find_the_cheese(meal_arrays)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  meal_arrays.each do |meal_arrays|
     return meal_arrays if cheese_types.include?(meal_arrays)
   end
   return nil
end
