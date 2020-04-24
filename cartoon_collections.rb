require 'pry'
def roll_call_dwarves(array) # code an argument here
  array.each_with_index do|name, index| #each_with_index is similar to a while-counter combination
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.each_with_index.map {|word| word.capitalize << "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|i| i.length > 4}
end

def find_the_cheese(array)# code an argument here
cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include?(i)}
end
