require 'pry'

def line(array)
  new_array = []
  
  if array.length == 0
    puts "The line is currently empty."
  else
    new_array.push("The line is currently:")
    array.each_with_index do |element, index|
      new_array.push(" #{index + 1}. #{element}")
    end
    puts new_array.join
  end
    
end

def take_a_number(current_line, new_customer)
  new_line = current_line.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{new_line.find_index(new_customer) + 1} in line."
  
  return new_line
end

def now_serving(current_line)
  new_line = current_line
  
  if current_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{new_line.first}."
    new_line.shift
  end
  
  return new_line
end