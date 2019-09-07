def roll_call_dwarves array# code an argument here
  # Your code here
  array.each_with_index do |name,index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet array# code an argument here
  # Your code here
  array.collect do |item|
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls array# code an argument here
  # Your code here
  array.any? do |item|
    item.size > 4
  end
end

def find_the_cheese array# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
    return item if cheese_types.include?(item)
  end
  nil
end
