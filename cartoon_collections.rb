def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find{|food| cheese_types.include?(food)}
end
