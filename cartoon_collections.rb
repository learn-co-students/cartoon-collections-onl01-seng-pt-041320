require "pry"

def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index|
    index +=1
  puts "#{index}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer_call| planeteer_call.capitalize + "!"
end
end


def long_planeteer_calls(calls)# code an argument 
  calls.any? do |call| 
  if call.length >4
    return true
  else
   false
end
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"] 
array.find do |array| 
  cheese_types.include?(array)
end
end
