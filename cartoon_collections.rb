def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{(index+1).to_s}.#{name}"
  end
end

def summon_captain_planet(array)
  array.map {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(words)
  words.find {|word| word.length > 4} ? true : false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    return type if array.include?(type)
  end
  return nil
end
