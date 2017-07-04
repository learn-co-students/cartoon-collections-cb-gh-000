def roll_call_dwarves(dwares)
  # Your code here
  dwares.each.with_index(1) {|item, index| puts "#{index} #{item}" }
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map {|index| "#{index.capitalize}!"}
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? {|item| item.length > 4}
end

def find_the_cheese(string)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return "cheddar" if string.include?("cheddar")
end
