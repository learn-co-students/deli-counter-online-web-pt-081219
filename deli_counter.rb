
katz_deli = []

def line(katz_deli)
  the_line = "The line is currently:"
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    katz_deli.each do |waiting_customer|
      the_line << " #{katz_deli.index(waiting_customer) + 1}. #{waiting_customer}"
    end
    puts the_line
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.index(new_customer) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end