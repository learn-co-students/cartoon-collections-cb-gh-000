def roll_call_dwarves(names)
  names.each_with_index {|item, index| puts "#{index+1} #{item}"}
end

def summon_captain_planet(elements)
  new_elem = []
  elements.map{|elem| new_elem.push("#{elem.capitalize}!") }
  return new_elem
end

def long_planeteer_calls(calls)
  return calls.any?{|call| call.length > 4}
end

def find_the_cheese(possible_cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]

  return possible_cheeses.detect {|i| cheese_types.include?(i)}

end
