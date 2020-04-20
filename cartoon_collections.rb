def roll_call_dwarves(box)        # code an argument here
  box.each_with_index { |nm, ndx| puts "#{ndx + 1}. #{nm}"}
end

def summon_captain_planet(bowl)  # code an argument here
  new_bowl = bowl.collect {|el| el.capitalize + "!"}
  return new_bowl
end

def long_planeteer_calls(hamper)   # code an argument here
  hamper.any? {|wrd| wrd.length > 4}
end

def find_the_cheese(cup)        # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i2 = 0
  while i2 < cheese_types.length
    i1 = 0
    while i1 < cup.length
      return cup[i1] if cup[i1] == cheese_types[i2]
      i1 += 1
    end
    i2 += 1
  end
end
