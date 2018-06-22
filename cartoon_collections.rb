def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i=1
  dwarves.each do |dwarf|

    puts "#{i}. #{dwarf}"
    i+=1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |planeteer|
    planeteer= planeteer.capitalize
    planeteer+="!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call|call.length>4}
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include?(snack)
  end
end
