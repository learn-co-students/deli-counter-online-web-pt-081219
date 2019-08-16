# Write your code here.
katz_deli =[]

def line(deli_line)
  if deli_line.length >= 1 
    queue = "The line is currently:" 
    deli_line.each_with_index do |name, i|
      queue << " #{i+1}. #{name}"
    end 
    puts queue
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli_line, name)
  deli_line.push(name)
  puts "Welcome, #{name}. You are number #{deli_line.index(name)+ 1} in line."
end 

def now_serving(deli_line)
  if deli_line.length >= 1
    current_customer = deli_line.shift
    puts "Currently serving #{current_customer}."
  else
    puts "There is nobody waiting to be served!"
  end 
end 