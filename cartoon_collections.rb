def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{ |item, i| puts "#{i+1}.*#{array[i]}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map{ |item| "#{item.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      array.each do |item|
        if item == cheese
          return item
        end
      end
    end
  end
  return nil
end
