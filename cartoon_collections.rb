def roll_call_dwarves(dwarves)# code an argument here
  i = 0 # Your code here
  while i < dwarves.length
    dwarves.each_with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}"}
    i +=1
  end
end

def summon_captain_planet(array)# code an argument here
  i = 0
  produce = []
  while i < array.length
    produce << array[i].capitalize + "!"
    i += 1
  end
  produce
end
def long_planeteer_calls(array)# code an argument here
  i = 0  # Your code here
  if array.any? { |i| i.length > 4 }
    return true
  else
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|type| cheese_types.include?(type)}
end
