katz_deli = []

def line(katz_deli)
if katz_deli.length < 1 
    puts "The line is currently empty."
else
    the_line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, i|
       the_line << " #{i}. #{name}"
       
end
puts the_line
end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length < 1
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.shift}."
    end
end