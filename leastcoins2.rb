if cents >= 25 
  number_quarters += 1 
  cents -25 = 1 
  
  elsif cents >= 10 
  number_dimes += 1 
  cents -10 = 1 
 
  elsif cents >= 5 
  number_nickles += 1 
  cents -5 = 1 
  
  elsif cents >= 1
  number_pennys += 1 
  cents -1 = 1 
  
else number_pennys = 1 
end 

puts number_quarters
puts number_dimes
puts number_nickles
puts number_pennys