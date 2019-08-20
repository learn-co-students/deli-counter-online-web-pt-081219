# Write your code here.

def take_a_number(a_customers, name)
  a_customers.push(name)
  order = a_customers.index(name) + 1
  puts "Welcome, #{name}. You are number #{order} in line."
end

def line(a_customers)
  if a_customers.length == 0
      puts "The line is currently empty."
    else
      line = ""
      a_customers.each.with_index(1) {|name, index|
        line << " #{index}. " << "#{name}"
       }
      line.insert(0, "The line is currently:")
      puts line
  end
end

def now_serving(a_customers)
  if a_customers.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{a_customers.first}."
  end
  a_customers.shift
end
