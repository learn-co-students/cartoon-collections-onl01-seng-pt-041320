#dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
#dwarves_count = l 
dwarves.each_with_index do |name, count|
  count += 1
  puts "#{count}.*#{name}"
end  
end


def summon_captain_planet(elements)# code an argument here
  # Your code here
  i = 0 
  new_elements = []
  elements.each do |elm|
    elm2 = elm.capitalize
    new_elements.push("#{elm2}!")
  end
new_elements
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  return_values = []
  i = 0
 while words.length > i 
   words.each do |word|
   i += 1 
  
  if word.size > 4
      return_values.push true
#      puts "#{word} is greater than 4"
#      return true 
#      puts "true"
  else
    return_values.push false
#    puts "#{word} is less than 4"
#    return false 
#    puts "false"
  end
  
#  puts return_values
  
  
   end
   
   if return_values.include?(true)
#    return true
#    puts "Final Value True, return values are #{return_values}"
    return true
  else
#    return false
#    puts "Final Value False, return values are #{return_values}"
    return false
  end
 end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
