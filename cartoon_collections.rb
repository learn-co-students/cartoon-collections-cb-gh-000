def roll_call_dwarves(arr)
  arr.each_with_index do |dwarf , index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(arr)
  result = []
  arr.map do |item|
    result << item.capitalize + "!"
  end
  result
end

def long_planeteer_calls(arr)
  arr.any? {|item| item.size > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |item|
    return item if cheese_types.include?(item)
  end
  nil
end
