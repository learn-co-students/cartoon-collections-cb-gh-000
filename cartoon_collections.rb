def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |dwarv,index| puts (index + 1).to_s + ". " + dwarv }
end

def summon_captain_planet(calls)# code an argument here
  calls.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |type| cheese.include?(type) }
end
