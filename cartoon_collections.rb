
def roll_call_dwarves(array)# code an argument here
  # Your code here
  counter = 0
  while counter < array.size
  	puts "#{counter + 1}.*" + array[counter]
  	counter += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  	array.map {|word| word.capitalize + "!" }
end


def long_planeteer_calls(array)# code an argument here
  array.any?{|word| word.size > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  	cheese_types = ["cheddar", "gouda", "camembert"]
  	counter = 0
  	while counter < array.size
  		if array.include?(cheese_types[counter])
  			return cheese_types[counter]
  		end	
  		counter += 1
  	end
  	return nil
end
