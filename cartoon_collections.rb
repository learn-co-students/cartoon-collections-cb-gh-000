def roll_call_dwarves(list)
  list.each_with_index do |d,i|
    puts "#{i+1}.*#{d}"
  end
end

def summon_captain_planet(pl)
  res = []
  pl.each do |e|
    res << e[0].upcase + e[1..e.length] + "!"
  end
  res
end

def long_planeteer_calls(pl)
  pl.any? { |e| e.length > 4 }
end

def find_the_cheese(pl)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  pl.any? { |e| return e if cheese_types.include?(e) }
  return nil
end


puts find_the_cheese(%w[banana cheddar sock])
