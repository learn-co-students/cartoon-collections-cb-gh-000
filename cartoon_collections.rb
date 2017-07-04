require 'pry'
def roll_call_dwarves(array)
  array.each.with_index(1) do |name, i|
    puts "#{i} #{name}"
  end
end

def summon_captain_planet(array)
  out = []
  array.collect do |summon|
    "#{summon.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any?{|long| long.length > 4}
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(cheddar gouda camembert)
  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
