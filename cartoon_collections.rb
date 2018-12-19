def roll_call_dwarves(array)
  array.each_with_index {|name, index|
    puts "#{index + 1}.  #{name}\n"
  }
end

def summon_captain_planet(array)
  array.map {|planeteer| "#{planeteer.capitalize}!" }
end

def long_planeteer_calls(array)
  array.each {|call| return true if call.length > 4 }
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|str| str.include?(cheese_types[0]) ||
    str.include?(cheese_types[1]) || str.include?(cheese_types[2])
  }
end
