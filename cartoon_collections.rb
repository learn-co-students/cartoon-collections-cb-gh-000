def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name,index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do |item|
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls(words)# code an argument here
  !words.all? do |word|
    word.size <= 4
  end
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  collect = cheese_types.collect do |cheese_type|
    cheeses.find{|cheese| cheese == cheese_type}
  end
  collect.find{ |c| c != nil }
end
