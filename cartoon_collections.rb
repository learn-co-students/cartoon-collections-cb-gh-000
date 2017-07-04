def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(potential_cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]

  potential_cheeses.each do |potential_cheese|
    return potential_cheese if cheese_types.include?(potential_cheese)
  end

  nil
end
