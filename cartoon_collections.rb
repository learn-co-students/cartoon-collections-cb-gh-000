def roll_call_dwarves(names)
  names.each_with_index { |name, i| puts "#{i + 1} #{name}" }
end

def summon_captain_planet(elements)
  elements.map { |element| "#{element.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(names)
  cheese_types = ["cheddar", "gouda", "camembert"]
  names.find { |name| cheese_types.include?(name) }
end
