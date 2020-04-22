
# method 1 - first try
def roll_call_dwarves(dwarves)# code an argument here
  dwarves.map.each_with_index { |dwarve, i| puts "#{i + 1} #{dwarve}" }
end

#method 1 - Second try
# def roll_call_dwarves(dwarves)
# dwarves.each.with_index(1) {|i, dwarve| puts "#{i} #{dwarve}"}
# end


# method 1 - Third try
# def roll_call_dwarves(dwarves)
# dwarves.each_with_index {|dwarve, i| puts "#{i + 1} #{dwarve}"}
# end


# --------------------------------------------------------

# def summon_captain_planet(array)# code an argument here
#   array.map {|captain| captain.capitalize}
#   array
# end


def summon_captain_planet(array)
  array.collect do |word|
    word.capitalize + "!"
  end
end


# --------------------------------------------------------

# def long_planeteer_calls# code an argument here
#   # Your code here
# end

# 1
# def long_planeteer_calls(array)
#   array.any? {|word| word.length > 4}
# end

# 2
def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

# --------------------------------------------------------

# def find_the_cheese(array)
#     cheese_types = ["cheddar", "gouda", "camembert"]
#     array.find do |cheese|
#     cheese_types.include?(cheese)
#   end
# end

# Method 1 - First try
# def find_the_cheese(array)# code an argument here
#   # the array below is here to help
#   cheese_types = array.map["cheddar", "gouda", "camembert"].include?([0])
#   cheese_types
# end


# Method 2 - Second try
def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
      array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
