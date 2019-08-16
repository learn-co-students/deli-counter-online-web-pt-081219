katz_deli = []

def line(katz_deli)
  position = []
  i=0
  p=1
  if katz_deli.length ==0 
    puts "The line is currently empty."
  else 
    print "The line is currentyly: "
    while i < katz_deli.length 
      position[i] = "#{p}. #{katz_deli[i]}"
      i+=1
      p+=1
    end
    message = position.join(" ")
    puts "The line is currently: #{message}" 
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end 

def now_serving (katz_deli)
  if katz_deli.length ==0 
    puts "There is nobody waiting to be served!"
  else 
  
    puts "Currently serving #{katz_deli[0]}."
    
    katz_deli.shift
  end 
end 
#take_a_number(["juliano", "goat"], "leeron")