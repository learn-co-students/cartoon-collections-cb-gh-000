def roll_call_dwarves(array)# code an argument here
  # Your code here
    array.each.with_index(1) do |i,a|
      puts "#{a}. #{i}"
    end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |item| item.capitalize + "!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|item| item.length > 4 }
end

def find_the_cheese(array)
  cheeses = ["gouda", "cheddar", "camembert"]

  array.find do |cheesy|
    cheeses.include?(cheesy)
  end
 end
