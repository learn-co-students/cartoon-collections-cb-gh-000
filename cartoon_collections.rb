def roll_call_dwarves(array)# code an argument here
  array.enum_for(:each_with_index).each{|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(array)
  array.collect{|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.size > 4  }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|word| word == cheese_types[0]|| word == cheese_types[1]||word == cheese_types[2]}
end
