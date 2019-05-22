def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese_candidates)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_candidates.each do |cheese_candidate|
    return cheese_candidate if cheese_types.include?(cheese_candidate)
  end
  return nil
end
