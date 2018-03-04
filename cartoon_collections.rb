def roll_call_dwarves(arr)
  # Your code here
  arr.each_with_index do |name, i|
    puts "#{i+1} #{name}"
  end
end

def summon_captain_planet(arr)
  arr.map do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  # Your code here
  arr.any? do |word|
    word.length<4
  end
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |word|
    cheese_types.include(word)
  end
end
