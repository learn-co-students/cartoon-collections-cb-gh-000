def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index {|name,i| puts "#{i+1} #{name}"}
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect {|name| name.capitalize+"!"}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? {|name| name.size>4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return arr.detect {|n| cheese_types.include?(n)}
end
