def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts (index + 1).to_s + ". " + dwarf
  end
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  summon = []
  array.collect do |call|
    summon << call.capitalize + "!"
  end
  return summon
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  return array.any?{|call| call.length > 4}
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return array.find{|cheese| cheese_types.include?(cheese)}
end
