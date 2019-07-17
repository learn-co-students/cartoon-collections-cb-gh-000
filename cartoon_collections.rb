def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |item, index|
    puts "#{index+1}.*#{item}\n"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? { |e| e.size > 4 }
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.each do |e|
    if cheese_types.include?(e)
      return e
    end
  end
  nil
end
