def roll_call_dwarves(names)
  # Your code here
  for i in 0..names.length-1
    puts "#{i+1}. #{names[i]}"
  end
end

def summon_captain_planet(calls)
  # modifies the original calls array with .capitalize on each element while also adding "!" to the end of each element. clean and clever
  calls.map do |call|
    call.capitalize << "!" 
  end
end

  # if length of element is > 4, false
  # else true
def long_planeteer_calls(calls)
  result = false
  for i in 0..calls.length-1
    if calls[i].length > 4 
      result = true
      return result
    else 
      result = false
    end
  end
  return result
end

# iterate and return 1st string that is a a cheese 
def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for i in 0..foods.length-1
    if cheese_types.include?(foods[i])
      return foods[i]
    end
  end
  return nil
end
