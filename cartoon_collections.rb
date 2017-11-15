def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name,i|
    puts (i+1).to_s+" "+name
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |name|
    name.capitalize<<"!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |name|
    name.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.any? do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  nil
end
