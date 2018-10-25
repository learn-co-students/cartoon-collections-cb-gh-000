def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf,index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(planeteers)
  newPlaneteers = []
  planeteers.each {|planeteer| newPlaneteers << planeteer.capitalize + "!"}
  return newPlaneteers
end

def long_planeteer_calls(planeteers)
  planeteers.each {|planeteer| return true if planeteer.size > 4 }
  return false
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find{|cheese_unit|
  cheese.include?(cheese_unit) }
end
