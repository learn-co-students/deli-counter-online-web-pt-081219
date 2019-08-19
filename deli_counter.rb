# Write your code here.
def line(array)
  new_arry = ["The line is currently:"]
  if array.length == 0 
  puts "The line is currently empty."
  else 
    
    array.each_with_index do |name, num|
    new_arry << "#{num + 1}. #{name}"
    
     
      
    end
    puts new_arry.join(" ")
  end
end

#take a number(line, string containing name of person joining the end of the line) 
#adds a person to lin

def take_a_number(array, name)
  array << name 
  puts "Welcome, #{name}. You are number #{array.length} in line."
end  

#now serving
#calls out next person and shift off the front of line

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else 
  puts "Currently serving #{array[0]}."
    array.shift
  end  
end  