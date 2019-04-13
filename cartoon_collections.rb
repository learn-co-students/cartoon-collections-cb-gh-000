def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|ele,idx| puts "#{idx+1}. #{ele}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code h
  array.map{|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.find{|i| i.length > 4} === nil ? false : true
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |che|
    return che if array.include?(che)
  end
  nil
end
