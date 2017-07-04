def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index{|name,index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect{|element| element.capitalize+"!"}
end

def long_planeteer_calls(planeteers)# code an argument here
  # Your code here
  planeteers.any?{|planeteer| planeteer.length>4}
end

def find_the_cheese(things)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  things.detect{|thing| cheese_types.include?(thing)}
end
