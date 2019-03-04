# Write your code here.

def line(array = [] )

  if array == []
 puts "The line is currently empty."  
else 
size = array.size

 
count = 1 
numberarray = []
size.times do |h|
numberarray << count.to_s + ". " +  array[h] 

count += 1 
end 




puts "The line is currently: #{numberarray.join(" ")}"


end 
end   

def take_a_number(finalarray,string)

finalarray << string

if finalarray.index(string) == 0 

  puts "Welcome, #{string}. You are number 1 in line."
else 

index = finalarray.index(string) + 1 
  puts "Welcome, #{string}. You are number #{index} in line."
end 
end

def now_serving(finalarray)
 if finalarray == []

puts "There is nobody waiting to be served!"

else 
index = finalarray[0]
  puts "Currently serving #{index}."

  finalarray.shift
end   
end
