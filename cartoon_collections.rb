def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? { |item| item.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include?(item) }
end
