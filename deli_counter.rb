def line(array)
  if array.length >= 1
    line = []
    counter = 1
    array.each {|name|
    line.push("#{counter}. #{name}")
  counter +=1}
  puts "The line is currently: #{line.join(" ")}"
else
  puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  counter = 1
  if  array.length == 0
    array.push("#{name}")
    puts "Welcome, #{name}. You are number 1 in line."
    return array
  elsif array.length >= 1
    array.push("#{name}")
    puts "Welcome, #{name}. You are number #{array.length} in line."
    return array
    end
  end

  def now_serving(array)
    if array.length == 0
      puts "There is nobody waiting to be served!"
    elsif array.length >= 1
      puts "Currently serving #{array.shift}."
    end
  end
