def roll_call_dwarves(list)
  list.each_with_index do |item, i|
    puts "#{i+1} #{item}"
  end
end

def summon_captain_planet(list)
  list.collect do |item|
    item.sub(/^./, &:upcase) << "!"
  end
end

def long_planeteer_calls(list)
  list.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return nil
end
