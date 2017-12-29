def roll_call_dwarves(dwarves)
  i = 1
  dwarves.collect do |dwarf|
    puts "#{i} #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(words)
  words.collect do |word|
    if word.size > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  flag = nil
  cheese_types.collect do |cheese|
    snacks.collect do |snack|
      if cheese == snack
        flag = snack
      end
    end
  end
  flag
end
