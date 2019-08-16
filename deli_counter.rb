def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli_line.each.with_index(1) do |customer, i|
      current_line << " #{i}. #{customer}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(customers)
  if customers.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers.first}."
    customers.shift
  end
end
  