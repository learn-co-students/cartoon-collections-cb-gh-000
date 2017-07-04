def roll_call_dwarves(array)
  array.each_with_index { |val, index| puts "#{index+1}. #{val}"}

end

def summon_captain_planet(array)
  array.map { |el| el.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |el| el.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    found = cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
  found || nil
end
