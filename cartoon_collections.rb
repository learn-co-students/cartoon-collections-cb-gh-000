def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index|
    number = index + 1
    puts "#{number}. #{dwarve}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect { |veggie| "#{veggie.capitalize}!" }
end

def long_planeteer_calls(words)
  is_long = false
  words.each do |word|
    if word.length > 4
      is_long = true
    end
  end

  return is_long
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end

  return nil
end
