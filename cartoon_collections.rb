def roll_call_dwarves(array)# print each name with its index
  array.each_with_index do |name, number|
    puts "/#{number + 1}.*#{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.collect { |x| x.sub(/^./, &:upcase) + "!"}
end

def long_planeteer_calls(array)
  longer_than_4 = false
  array.each do |words|
    if words.length > 4
      longer_than_4 = true
    end
  end
  return longer_than_4
end

def find_the_cheese(array)
  ret = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food|
    if cheese_types.include?(food)
      ret = food
    end
  end
  return ret
end
