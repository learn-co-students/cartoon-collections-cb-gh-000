require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect { |i| i.capitalize + "!" }
end

def long_planeteer_calls(calls)
  i = 0
  calls.each do |i|
    if i.length < 4
      return true 
    else 
      return false 
    end 
    i += 1 
  end
end

def find_the_cheese(cheeses)
  # the array below is here to help
  i = 0 
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length 
    return cheese_types[i] if cheeses.include?(cheese_types[i])
    i += 1 
  end 
end
