# Write your code here.

def line(customers)
  return "The line is currently empty." if customers.length == 0
  line_string = "The line is currently:"
  customers.each_with_index { |customer, index|
    line_string + " #{index}. #{customer}"
  }
  line_string
end
