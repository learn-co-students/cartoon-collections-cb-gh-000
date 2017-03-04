def roll_call_dwarves(array)
  array.each_with_index do |names, index|
    puts "#{index+1} #{names}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.map do |n|
    n = n.capitalize + '!'
  end
end

def long_planeteer_calls(array)
  array.each do |size|
    if size.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |type|
    return type if cheese_types.include?(type)
  end
  nil
end
