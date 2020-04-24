def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |name, num| puts "#{num + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.any? do |word|
    word.size > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
