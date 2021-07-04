def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}.*#{dwarf}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.collect do |call|
     call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.size > 4  }
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include?(cheese_types[0])
    return cheese_types[0]
  elsif snacks.include?(cheese_types[1])
    return cheese_types[1]
  elsif snacks.include?(cheese_types[2])
    return cheese_types[2]
  else
    return nil
  end
end
