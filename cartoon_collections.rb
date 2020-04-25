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

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
