def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |names, index|
    puts "#{index + 1} #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize + '!' }
end

def long_planeteer_calls(arrays)
  # Your code here
  arrays.each do |word|
    if word.length < 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |maybe_chesse|
    cheese_types.include?(maybe_chesse)
  end
end
