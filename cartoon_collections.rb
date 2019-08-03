def roll_call_dwarves(ar)# code an argument here
  # Your code here
  ar.each do |item|
    puts "#{ar.index(item) + 1} #{item}"
  end
end

def summon_captain_planet(ar)# code an argument here
  # Your code here
  ar.collect { |e| e.capitalize + "!"}

end

def long_planeteer_calls(ar)# code an argument here
  # Your code here
  ar.each do |e|
    if e.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(ar)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ar.each do |c|
    if cheese_types.include?(c)
      return c
    end
  end
  nil
end
