def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_array = []
  array.each do |name|
    new_array << name.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  long = false
  array.each do |name|
    count = name.size
    if count > 4
      long = true
    end
  end
  return long
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |name|
    if name == "cheddar" || name == "gouda" || name == "camembert"
      cheese = name
    end
  end
  return cheese
end
