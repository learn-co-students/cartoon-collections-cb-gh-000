require 'pry'

def roll_call_dwarves (array)# code an argument here
  # Your code here
  array.each_with_index do |item, index|
    puts "/#{index+1}. *#{item}/"
  end
end

def summon_captain_planet (elements)# code an argument here
  # Your code here
  elements.map do |element|
    element.slice(0,1).upcase + element.slice(1,element.length-1) + "!"
  end
end

def long_planeteer_calls (calls)# code an argument here
  # Your code here
  calls.any? do |call|
    if call.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if list.include?(type)
      return type
    end
  end
  return nil

end
