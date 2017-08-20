def roll_call_dwarves(array)# code an argument here
  # Your code here
  counter = 0
  while counter != array.length
    puts "#{counter+1} #{array[counter]}"
    counter += 1
  end

end

def summon_captain_planet(planet)# code an argument here
  # Your code here
  planet.collect do |name|
    "#{name.capitalize}!"
  end

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |name|
    if name.length > 4
      return true
    end
  end
    return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |name|
    if name == cheese_types[0]
      return cheese_types[0]
    elsif name == cheese_types[1]
      return cheese_types[1]
    elsif name == cheese_types[2]
      return cheese_types[2]
    end
  end
  return nil
end
