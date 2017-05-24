def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |e, i| puts "#{i+1}. #{e}" }
  
end

def summon_captain_planet(veggies)
  veggies.collect { |e| 
    e << "!"
    e.capitalize
  }
end

def long_planeteer_calls(words)
  words.any? { |e| e.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect { |e| cheese_types.include?(e) }
end
