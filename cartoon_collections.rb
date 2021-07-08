def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do |item, i|
    puts "#{i + 1}. #{item}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.collect do |veggie|
    veggie.capitalize << "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.collect do |cheese|
    cheese if snacks.include?(cheese)
  end [0]
end
