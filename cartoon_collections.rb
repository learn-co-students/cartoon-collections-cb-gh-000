def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
  
  
  
end



def summon_captain_planet(array) # code an argument here
  # Your code here
  output = []
  array.each do |name| 
    output << name.capitalize + "!"
  end
  output
  
end



def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.each do |word| 
    if word.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |input|
    if cheese_types.index(input) != nil
      return input
    end
  end
  nil
end
