def roll_call_dwarves(name)
  name.each_with_index { |item, index|
    puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(arr)
  new_arr = arr.collect { |name|
    name.capitalize << "!"
  }
end

def long_planeteer_calls(arr)
  arr.find {|name|
    return true if name.size > 4
    return false
  }
end

def find_the_cheese(arr)
  new_arr = []
  types = ["cheddar", "gouda", "camembert"]
  arr.each { |item|
    new_arr << item if types.include?(item)
  }
  new_arr.join("") == "" ? nil : new_arr.join("")
end
