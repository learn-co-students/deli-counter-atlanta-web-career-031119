# Write your code here.

def line(list)
  if list.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    list.size.times do |i|
      string = string + " #{i.to_i + 1}. #{list[i]}"
    end
    puts string
  end
end


def take_a_number(list,person)
  if list.size == 0
    puts "Welcome, #{person}. You are number 1 in line."
    list.push(person)
  else
    inline = list.size
    puts "Welcome, #{person}. You are number #{inline+1} in line."
    list.push(person)
  end
end


def now_serving(list)
  if list.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{list[0]}."
    list.shift
  end
end