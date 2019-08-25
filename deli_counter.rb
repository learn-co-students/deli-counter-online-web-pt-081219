# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = []
    array.each_with_index { |name, index| current_line << "#{index + 1}. #{name}"}
    puts "The line is currently: #{current_line.join(" ")}"
    #create a new array with properly numbered names
    #use the shovel method to put the new names into the array
    #use string interpolation to show each array element in order seperated by a space
  end
end

def take_a_number(array, name)
  array << name
  if array.length == 1
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{array.find_index("#{name}") + 1} in line."
  end
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
