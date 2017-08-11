# Examples of enumerator methods: .each_with_index, .map, .all? and .include?

# Method .each_with_index calls block with two arguments, the item and its index, for each item in
# the array. Given arguments are passed through to each().
def roll_call_dwarves(dwarves)
  # Displays each dwarf (item) in the array preceeded with their number in the array plus one.
  dwarves = dwarves.each_with_index { |name, index| puts "#{index+1}. #{name}"}
end

# Method .map iterates through each item of the array and creates a new array containing the values # returned by the block.
def summon_captain_planet(planeteer_calls)
  # First capitalizes each call (item) in the array,
  # followed by add an exclamation mark at the end of each item.
  planeteer_calls = planeteer_calls.map(&:capitalize).map! { |word| "#{word}!" }
end

# Method iterates through 'planeteer_calls' array to check the length of each call (item) and will
# return false only if the length of each item is more than five characters.
def long_planeteer_calls(planeteer_calls)
  planeteer_calls = planeteer_calls.all? { |word| word.length <= 4 } ? false : true
end

# Method iterates through 'meal_arrays' with a 'do' loop, and uses the .include? method to check if # any item within it is equal to any item within the 'cheese_types' array and returns it if true.
def find_the_cheese(meal_arrays)
  cheese_types = ["cheddar", "gouda", "camembert"]
  meal_arrays.each do |meal_arrays|
    return meal_arrays if cheese_types.include?(meal_arrays)
  end
  # Returns nil if there is no match.
  return nil
end
