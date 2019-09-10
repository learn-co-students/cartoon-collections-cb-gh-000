def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.size
    puts "#{i+1}. #{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet(calls)
  cap_planet_calls = []
  calls.collect do |call|
    cap_planet_calls << "#{call.capitalize}!"
  end
  cap_planet_calls
end

def long_planeteer_calls(planeteers)
  res = []
  planeteers.each do |calls|
    res << (calls.length > 4)
  end
  if res.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(dish)
  cheese_types = ["cheddar", "gouda", "camembert"]

  if dish.include?(cheese_types[0])
    "cheddar"
  elsif dish.include?(cheese_types[1])
    "gouda"
  elsif dish.include?(cheese_types[2])
    "camembert"
  else
    nil
  end
end
