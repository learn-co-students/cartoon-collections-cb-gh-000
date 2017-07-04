def roll_call_dwarves(array) # code an argument here
  array.each_with_index{ |e,i| puts "#{i+1}. #{e}" }
end

def summon_captain_planet(array) # code an argument here
  array.map { |e| e.capitalize+"!" }
end

def long_planeteer_calls(array) # code an argument here
  array.any? { |e| e.size > 4 }
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |e| cheese_types.include? e }
end
