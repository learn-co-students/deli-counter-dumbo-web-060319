katz_deli = []

def line(katz_deli)
  if katz_deli.size <= 0
  	output = "The line is currently empty."
  	puts output
    return output
  else
  	output =  "The line is currently:"
  	i = 1
  	katz_deli.each do |customer|
  	  output += " #{i}. #{customer}"
  	  i += 1
  	end
  end
  puts output
end

def take_a_number (katz_deli, customer_name)
  katz_deli.push(customer_name)
  puts "Welcome, #{customer_name}. You are number #{katz_deli.size} in line."
end

def now_serving (katz_deli)
  if (katz_deli.size <= 0)
    puts "There is nobody waiting to be served!"
  else 
  	puts "Currently serving #{katz_deli.shift}."
  end
end