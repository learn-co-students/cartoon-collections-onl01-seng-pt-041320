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
#      puts "#{word} is greater than 4"
#      return true 
#      puts "true"
  else
    return_values.push false
#    puts "#{word} is less than 4"
#    return false 
#    puts "false"
  end
  
#  puts return_values
  
  
   end
   
   if return_values.include?(true)
#    return true
#    puts "Final Value True, return values are #{return_values}"
    return true
  else
#    return false
#    puts "Final Value False, return values are #{return_values}"
    return false
  end
 end
end

#words.detect{|i| i.size > 4}

long_planeteer_calls(words)