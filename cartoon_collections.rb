def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. " + dwarf}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planeteer_call| planeteer_call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.each {|call| return true if call.length > 4 }
  return false
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each { |food|
    if cheese_types.include?(food)
      return food
    end
  }
  return nil
end
