def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index+1}.*#{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find { |ingredient| cheese_types.include?(ingredient) }
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])
puts summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

short_words = ["puff", "go", "two"]
puts long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
puts long_planeteer_calls(assorted_words)

snacks = ["crackers", "gouda", "thyme"]
puts find_the_cheese(snacks)

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
puts find_the_cheese(soup)

ingredients = ["garlic", "rosemary", "bread"]
puts find_the_cheese(ingredients)
