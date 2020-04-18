dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls =["earth", "wind", "fire", "water", "heart"]
short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]
snacks = ["crackers", "gouda", "thyme"]


def roll_call_dwarves(dwarves)
  i = 0 
  dwarves.each_with_index do | name, index |
      puts "#{index + 1} #{name}"
      i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  i = 0
  arr = []
  while i < planeteer_calls.length 
    arr << planeteer_calls[i].capitalize + "!"
    i += 1
  end
  arr
end

def long_planeteer_calls(array)
  array.any? do | word |
    word.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do | cheese |
    cheese_types.include?(cheese)
  end
end
