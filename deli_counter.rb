# Write your code here.
def line(katz_deli)
  crrnt_ln_status = []
  ln_status = "The line is currently:"
  if katz_deli.length === 0
     puts "The line is currently empty."
   elsif katz_deli.length > 0
     #iterate through the array and push the {index+1) = the index
        katz_deli.each_with_index do |person, index|
        crrnt_ln_status.push("#{index+1}"+"."+" "+"#{person}")
    end
     puts ln_status+" "+crrnt_ln_status.join(" ")
end
end

def take_a_number(katz_deli,person)
   if katz_deli.length === 0
     katz_deli.push(person)
     katz_deli.each_with_index do |person, index|
     puts "Welcome, #{person}. You are number #{index+1} in line."
   end
   elsif katz_deli.length > 0
       katz_deli.push(person)
       puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
     end
    end


    def now_serving(katz_deli)
       if katz_deli.length === 0
         puts "There is nobody waiting to be served!"
      elsif katz_deli.length > 0
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift()
        end
     end
