def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|arr, idx| puts"#{idx + 1}.#{arr}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {| arr| "#{arr}!".capitalize}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|long| long.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|type| cheese_types.include?(type)}
end
