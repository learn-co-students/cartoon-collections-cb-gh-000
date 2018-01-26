def roll_call_dwarves(arr)
  arr.collect.with_index { |x, i| print "#{i + 1}.*#{x}" }
end

def summon_captain_planet(arr)
  arr.map { |x| "#{x.capitalize}!" }
end

def long_planeteer_calls(arr)
  result = arr.find { |x| x.length > 4 }
  result ? true : false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |x| cheese_types.include?(x) }
end
