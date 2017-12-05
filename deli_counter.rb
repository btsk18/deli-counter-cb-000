# Write your code here.

def line(customers)
  return puts "The line is currently empty." if customers.empty?
  line_string = "The line is currently:"
  customers.each_with_index { |customer, index|
    line_string += " #{index + 1}. #{customer}"
  }
  puts line_string
end

def take_a_number(line, name)
  line << name
  spot = line.index(name) + 1
  "Welcome, #{name}. You are number #{spot}"
end

def now_serving(array)
  puts "Currently serving #{array.first}."
  array.shift
end
