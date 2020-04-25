words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(words)# code an argument here
  # Your code here
  return_values = []
  i = 0
 while words.length > i 
   words.each do |word|
  i += 1 
  
  if word.size > 4
      return_values.push true
    return true 
    puts "true"
  else
    return_values.push false
    return false 
    puts "false"
  end
  
  if return_values.include?(true)
    return true
    puts "Final Value True"
  else
    return false
    puts "Final Value False"
  end
 end
end

#words.detect{|i| i.size > 4}

long_planeteer_calls(words)