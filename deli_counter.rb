# frozen_string_literal: true

# Write your code here.

def line(line)
  if line.empty?
    puts 'The line is currently empty.'
  else
    strs = line.each_with_index.map do |name, index|
      "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{strs.join(' ')}"
  end
end

def take_a_number(line, name)
  line << name
  puts("Welcome, #{name}. You are number #{line.length} in line.")
end

def now_serving(line)
  if line.empty?
    puts 'There is nobody waiting to be served!'
  else
    puts "Currently serving #{line.shift}."
  end
end
