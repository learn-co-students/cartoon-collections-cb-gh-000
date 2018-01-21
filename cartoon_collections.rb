def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |name, i| puts "#{i+1}. #{name}" }
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer_new = []
  planeteer_new = planeteer.collect do |name|
    name.capitalize + "!"
  end
  planeteer_new
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |word| word.length > 4 } ? true : false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each { |cheese|  return cheese if cheese_types.include?(cheese) }
  return nil
end
