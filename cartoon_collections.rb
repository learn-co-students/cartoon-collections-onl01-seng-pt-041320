def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet (array)
  array.map {|n| "#{n.capitalize}!"}
end

def long_planeteer_calls(array)
  i = 0
  block_return_values = []
  while i < array.length
    block_return_values << array[i].length 
    i = i + 1
  end
 block_return_values.any? { |n| n > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter=0
  while counter < cheese_types.length
    if array.include?(cheese_types[counter])
      return cheese_types[counter]
    else
    counter +=1
    end
  end

end

# data arrays
# dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
# short_words = ["puff", "go", "two"]
# assorted_words = ["two", "go", "industrious", "bop"]
# snacks = ["crackers", "gouda", "thyme"]
# soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

# method calls
# roll_call_dwarves(dwarves)
# summon_captain_planet(planeteer_calls)
# long_planeteer_calls(short_words)
# long_planeteer_calls(assorted_words)
# find_the_cheese(snacks)
# find_the_cheese(soup)