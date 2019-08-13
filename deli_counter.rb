def line(array)
  string = "The line is currently: "
 if array == []
   puts "The line is currently empty."
 else
    array.each_with_index do |el,index|
      string << "#{index + 1}. #{el}"
      string << " " if index + 1 < array.size
    end
    puts string
 end
 
end 

def take_a_number(array, new_customer) 
  array << new_customer
  puts "Welcome, #{new_customer}. You are number #{array.length} in line."
end

def now_serving(array)
  puts "There is nobody waiting to be served!" if array == []
 if array != []
   
    puts "Currently serving #{array.shift}."
 end
 
  array
  
  
end