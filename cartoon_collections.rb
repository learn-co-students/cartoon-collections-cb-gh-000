def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |d, i|
    puts "#{i + 1}. #{d}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |e|
    e += "!"
    e.capitalize
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |e|
    e.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |e|
    if cheese_types.include?(e)
      return e
    end
  end
  nil
end
