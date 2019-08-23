def line(names)
   new_arr=[]
  if names.empty?
    puts "The line is currently empty."
else 
  names.each_with_index  {|name, index|  new_arr.push( "#{index+1}. #{name}") }
    puts "The line is currently: " + new_arr.join(' ')
  end
end

def take_a_number(array, name)
  
  if array.empty?
   array.push(name)
   puts "Welcome, #{name}. You are number 1 in line."
  else
    array.push(name)
   puts "Welcome, #{name}. You are number #{array.size} in line."
 end
  
end


def now_serving(array)
 
   

  if array.empty?
    puts 'There is nobody waiting to be served!'
  else
  
  puts "Currently serving #{array[0]}."
  array.shift
end
end








