def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4  }
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |item|
    cheese_types.include?(item)
  end
end
