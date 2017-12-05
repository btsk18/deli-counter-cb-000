# Write your code here.

def line(customers)
  return "The line is currently empty." if customers.length == 0
  line_string = "The line is currently:"
  customers.each_with_index { |customer, index|
    line_string + " #{index + 1}. #{customer}"
  }
  line_string
end

def take_a_number(line, name)
  "Welcome, #{name}. You are number #{line.index(name) + 1}"
end

def now_serving(array)
  puts "Current serving #{array.first}"
end