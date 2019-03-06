def roll_call_dwarves(dwarfes)# code an argument here
  dwarfes.each_with_index do|name,index|# Your code here
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer)# code an argument here
  planeteer.map do |planeteer|
    planeteer.capitalize+"!"
  end
end

def long_planeteer_calls(short_words)# code an argument here
  short_words.any?do|word|# Your code here
    word.length>4
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do|cheese|
    cheese_types.include?(cheese)
  end
end
