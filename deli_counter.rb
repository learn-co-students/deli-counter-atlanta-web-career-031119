# Write your code here.
def line(katz_deli)
  ln_status = "The line is currently:"
 if katz_deli.length === 0
   puts "The line is currently empty."
elsif katz_deli.length > 0
  #iterate through the array and push the {index+1) = the index
     crrnt_ln_status = katz_deli.each do |person|
     puts ln_status+" "+katz_deli.join(', ')
 end
end
end

def take_a_number(katz_deli,person)
   if katz_deli === 0
     katz_deli.push(person)

   end
end

def now_serving(katz_deli)

end

katz_deli = []
