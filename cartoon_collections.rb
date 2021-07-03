def roll_call_dwarves(dwarfs)  # code an argument here
  # Your code here
  dwarfs.each_with_index do |item, index|
    puts "#{index+1} #{item}"
  end
end

def summon_captain_planet(arr)  # code an argument here
  # Your code here
  arr.collect {|item| item.capitalize + "!"}
end

def long_planeteer_calls(arr) # code an argument here
  # Your code here
  arr.any? {|word| word.length>4}
end

def find_the_cheese(arr) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |item|
    return item if cheese_types.include?(item)
  end
  nil
end
