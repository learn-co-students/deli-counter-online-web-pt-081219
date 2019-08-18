require "pry"
def line(array)
  new_array = []
  if array == []
    puts "The line is currently empty."
  else 
    array.each_with_index do |customer, index|
      new_array << "#{index + 1}. #{customer}"
      end 
      puts "The line is currently: #{new_array.join(" ")}"
    end  
end

def take_a_number(current_line, person_joining)
    current_line << person_joining
    puts "Welcome, #{person_joining}. You are number #{current_line.length} in line."
 end 
 
 def now_serving(array)
   if array == []
    puts "There is nobody waiting to be served!"
   else 
      puts "Currently serving #{array[0]}." 
      array.shift
   end 
 end 