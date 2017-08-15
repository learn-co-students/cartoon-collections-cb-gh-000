def roll_call_dwarves(dwarves)
    dwarves.each_with_index {
        |item, index|
        puts "#{index + 1}. #{item}"
    }
end

def summon_captain_planet(list)
    list.collect {|item|
        item << "!"
        item.capitalize
    }
end

def long_planeteer_calls(list)
    !list.all? {|word| word.length <= 4}
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]

  list.find {|item| item == cheese_types.find {|cheese| cheese == item}}
end
