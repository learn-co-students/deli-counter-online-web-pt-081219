def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    deli_line.each_with_index{|name, position|
      line << " #{position+1}. #{name}"
    }
   puts line
  end
end

def take_a_number(line, name)
  line.push(name)
  length = line.length
  puts "Welcome, #{name}. You are number #{length} in line."
 # return line
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
   # return line
  else
    puts "Currently serving #{line[0]}."
    line.shift
    #return line
  end
end