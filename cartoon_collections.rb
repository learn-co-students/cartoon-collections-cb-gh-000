def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.find {|word| word.length > 4} ? true : false
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if snacks.include?(cheese)
  end
  return nil
end
