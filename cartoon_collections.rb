def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    puts (index + 1).to_s + " " + name
  end
end

def summon_captain_planet(array)
  array.collect do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |word|
    if word.size > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  return nil
end
