def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? {|word| word.size > 4 }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |maybe_cheese|
      cheese_types.include?(maybe_cheese)
    end
end
