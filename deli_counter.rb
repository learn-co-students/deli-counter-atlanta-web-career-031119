# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
    return
  else
    i = 1
    puts "The line is currently: "
    array.each {|name| puts "#{i}. #{name}"; i += 1}
  end

def take_a_number(array, new_name)
  array.push(new_name.to_s)
  puts "Welcome, #{new_name}. You are number #{array.length} in line."
end

def now_serving(array)
  puts "Currently serving #{array.first}."
  array.shift
  return array
end
