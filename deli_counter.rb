katz_deli = []
def line(deli_queue)
  if deli_queue.length == 0 
    puts "The line is currently empty."
  else
    # current_line = "The line is currently:"
    message = "The line is currently:"
    deli_queue.each_with_index do |name, index|
     message += " #{index+1}. #{name}"
    end
    puts "#{message}"
    #(current_line)
  end 
end

line(katz_deli)


def take_a_number(current_line, new_person)
   current_line.push(new_person)
    puts "Welcome, #{new_person}. You are number #{current_line.index(new_person)+1} in line."
    return new_person
  end
  
  
  
  
def now_serving(current_line)
  if current_line.length == 0 
    puts "There is nobody waiting to be served!"
  else  
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end
end