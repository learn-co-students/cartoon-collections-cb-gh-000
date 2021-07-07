def roll_call_dwarves(arr)
   # Your code here
  i=1
  arr.each do |k|
    puts "#{i}. #{k}"
    i+=1
  end
 end

def summon_captain_planet(arr)
   # Your code here
  i = 0
  while i<arr.size
    arr[i]="#{arr[i].capitalize}!"
    i+=1
  end
  arr
 end


def long_planeteer_calls(array)
  array.any?{|arr| arr.length >4}
 end

def find_the_cheese(array)
   # the array below is here to help
   cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i<array.length
    j = 0
    while j<cheese_types.length
      if array[i]==cheese_types[j]
        return cheese_types[j]
      else
        j+=1
      end
    end
    i+=1
  end
 end
