def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    num = 1 
    array.each do |name|
     customer = " #{num}. #{name}"
     num += 1 
     current_line << customer
   end
     puts current_line
 end
end

def take_a_number(array, new_person)
  array << new_person
  puts "Welcome, #{new_person}. You are number #{array.length} in line."
end

def now_serving(array)
if array.length == 0 
  puts "There is nobody waiting to be served!"
else served = array.shift
  puts "Currently serving #{served}."
end
end