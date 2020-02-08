def roll_call_dwarves(arr)# code an argument here
  arr.each_with_index do |item , index|
    puts "#{index+1}.#{item}"
  end
end

def summon_captain_planet(arr)# code an argument here
  arr.map do |element|
    str =element.capitalize
    str << "!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  arr.any?do |element|
    element.size>4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i<cheese_types.size
    break if arr.include? (cheese_types[i])
    i+=1
  end
  cheese_types[i]
end
