def roll_call_dwarves(array)
  array.each_with_index { |dwarf, i| puts "#{i+1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.map { |item| item.capitalize + '!'}
end

def long_planeteer_calls(array)
  array.any? { |item| item.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  # find returns first for which block is not false
  array.find do |item|
    # does the array cheese_types include "tomato soup"? false. so, next.
    # does the array cheese_types include "cheddar"? true. so find will return it.
    cheese_types.include?(item)
  end
end
