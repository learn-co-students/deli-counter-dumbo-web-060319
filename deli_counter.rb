# Write your code here.

def line (katz_deli)
    if katz_deli.length == 0 
        puts "The line is currently empty."
    elsif katz_deli.length > 0
        other_deli = []
        katz_deli.each.with_index(1) { |person, index| other_deli << "#{index}. #{person}"}
        puts "The line is currently: #{other_deli.join(" ")}"
    end 
end 

def take_a_number(katz_deli, name)
    katz_deli << name
    index = katz_deli.index(name)
    puts "Welcome, #{name}. You are number #{index + 1} in line."
end

def now_serving(katz_deli)

    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else i = 0
        puts "Currently serving #{katz_deli[i]}."
        katz_deli.shift 
    end
end