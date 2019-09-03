
def line(line) 
  if line.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    line.each_with_index { |name, index| message += " #{index + 1}. #{name}"}
    puts "#{message}"
  end
end
# def line(line)
  # if line.empty?
    # puts 'The line is currently empty.'
  # else
    # strs = line.each_with_index.map do |name, index|
      # "#{index + 1}. #{name}"
    # end
    # puts "The line is currently: #{strs.join(' ')}"
  # end
# end
def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end
# line.push(name)
  # puts "Welcome, #{name}. You are number #{array.length} in line."
  
def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{line.shift}."
    
end 
end
