def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 1
  array.each do |name|
    puts "#{i} #{name}"
    i+=1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  output = []
  array.each do |planet|
    planet[0] = planet[0].upcase
    output << (planet + "!")
  end
  output
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{ |i| i.size > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  nil
end
