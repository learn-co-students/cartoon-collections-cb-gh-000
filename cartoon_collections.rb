def roll_call_dwarves(collection) # code an argument here
  # Your code here
  collection.each_with_index { | element, index | puts "#{index + 1} #{element}"}
end

def summon_captain_planet(collection) # code an argument here
  # Your code here
  collection.map {|element| element[0].upcase + element.slice(1, element.length) + "!"}
end

def long_planeteer_calls(collection) # code an argument here
  # Your code here
  collection.any? { |i| i.length >4 }
end

def find_the_cheese(collection)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.each do |element|
    return element if cheese_types.include?(element)
  end 
  nil
end
