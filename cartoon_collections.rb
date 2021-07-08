def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{array[index]}"# Your code here
  end
end

def summon_captain_planet(array)# code an argument here
  array.map do |element|
    "#{element.capitalize}!"
  end
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
    array.each do |element|
      if element.length > 4
        return true
      end
    end
    return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    return element if cheese_types.include?(element)
  end
  return nil
end
