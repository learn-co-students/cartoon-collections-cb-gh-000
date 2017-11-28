def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |e, i| puts "#{i+1}. #{e}" }
end

def summon_captain_planet(col)# code an argument here
  col.map { |e| e.capitalize << "!" }
end

def long_planeteer_calls(col)# code an argument here
  col.any? { |e| e.length > 4 }
end

def find_the_cheese(col)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |e|
    if col.include?(e)
      return e
    end
  end
  nil
end
