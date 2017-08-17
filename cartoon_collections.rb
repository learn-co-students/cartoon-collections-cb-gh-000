def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end
