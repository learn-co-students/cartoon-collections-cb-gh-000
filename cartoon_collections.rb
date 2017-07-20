def roll_call_dwarves(array)
  array.each_with_index { |name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map { |name|  "#{name.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |name|
    if array.include?(name)
      return name
    end
  end
  nil
end
