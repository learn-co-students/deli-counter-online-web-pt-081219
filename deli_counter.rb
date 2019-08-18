def deli_counter
  katz_deli = ["Logan", "Avi", "Spencer", "Amanda", "Annette", "Ruchi", "Jason", "Joe", "Rachel", "Lindsey"]
  number += 0
  take_a_number.each do |katz_deli|
    puts "Welcome, #{katz_deli}. You are number #{number} in line."

  line(katz_deli).each do "The line is currently: #{number}. #{katz_deli.size}. #{katz_deli.size}. #{katz_deli}"
  now_serving(katz_deli).each do "Currently serving #{katz_deli}."
end
