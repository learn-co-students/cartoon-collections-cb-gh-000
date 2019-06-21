def roll_call_dwarves(collection)
  collection.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

# roll_call_dwarves(["Dopey", "Grumpy", "Bashful"])

def summon_captain_planet(collection)
  new_collection = []
  collection.collect do |element|
    new_collection << (element.capitalize << "!")

  end
  return new_collection
end

# puts summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(arr)
  return arr.all? { |element| element.length > 4 }
end

# puts long_planeteer_calls(["earth", "wind", "fire", "water", "heart"])

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < arr.length
    if cheese_types.include(arr[i])
      return arr[i]
    else
      i += 1
    end
  end
  return nil
end

puts find_the_cheese(["crackers", "gouda", "thyme"])
puts find_the_cheese(["garlic", "rosemary", "bread"])
